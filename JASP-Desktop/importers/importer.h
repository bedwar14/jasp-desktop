#ifndef IMPORTER_H
#define IMPORTER_H

#include "dataset.h"
#include <boost/function.hpp>
#include "datasetpackage.h"
#include "importdataset.h"

using namespace std;

class Importer
{
public:
	Importer(DataSetPackage *packageData);
	virtual ~Importer();
	void loadDataSet(const string &locator, boost::function<void (const string &, int)> progressCallback);
	void syncDataSet(const string &locator, boost::function<void (const string &, int)> progressCallback);

protected:
	virtual ImportDataSet* loadFile(const string &locator, boost::function<void(const string &, int)> progressCallback) = 0;
	virtual void fillSharedMemoryColumn(ImportColumn *importColumn, Column &column) = 0;

	DataSetPackage *_packageData;

private:

	DataSet* setDataSetSize(int columnCount, int rowCount);
	void _syncPackage(
			ImportDataSet *syncDataSet,
			vector<pair<string, int> > &newColumns,
			vector<pair<string, Column *> > &changedColumns,
			map<string, Column *> &missingColumns,
			map<string, Column *> &changeNameColumns,
			bool rowCountChanged);
	void initColumn(Column &column, ImportColumn* importColumn);
	void initColumn(int colNo, ImportColumn *importColumn);
};

#endif // IMPORTER_H
