#ifndef ALIGNWORKER_H
#define ALIGNWORKER_H

#include "muscleadapter.h"
#include <QThread>

class AlignWorker : public QThread
{
    Q_OBJECT
public:
    AlignWorker(QString input);
    void run() override;
signals:
    void resultReady(const QList<QStringList> s);
    void resultFailed(int err);
private:
    QString seqs;
    MuscleAdaptor *mcsl;

};

#endif // ALIGNWORKER_H