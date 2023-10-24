.class public abstract Lcom/tencent/cos/xml/transfer/COSXMLTask;
.super Ljava/lang/Object;
.source "COSXMLTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;,
        Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;,
        Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COSXMLTask"

.field public static monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;


# instance fields
.field public IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public bucket:Ljava/lang/String;

.field public cosPath:Ljava/lang/String;

.field public cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field public cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field public cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field public internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field public isNeedMd5:Z

.field public mException:Ljava/lang/Exception;

.field public mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

.field public onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

.field public onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

.field public queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public region:Ljava/lang/String;

.field public volatile taskState:Lcom/tencent/cos/xml/transfer/TransferState;

.field public transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field public waitTimeoutTimer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getInstance()Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
.end method

.method public abstract buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
.end method

.method public cancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v5, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    const-string v1, "canceled by user"

    invoke-direct {v5, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public clearResultAndException()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    return-void
.end method

.method public constraintSatisfied()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public constraintUnSatisfied()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public abstract encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;

    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    return-void
.end method

.method public getResult()Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    return-object v0
.end method

.method public getTaskState()Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method

.method public internalCancel()V
    .locals 0

    return-void
.end method

.method public internalCompleted()V
    .locals 0

    return-void
.end method

.method public internalFailed()V
    .locals 0

    return-void
.end method

.method public internalPause()V
    .locals 0

    return-void
.end method

.method public internalResume()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public setCosXmlService(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    return-void
.end method

.method public setInternalProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setInternalStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    return-void
.end method

.method public setOnGetHttpTaskMetrics(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

    return-void
.end method

.method public setOnSignatureListener(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    return-void
.end method

.method public setTransferStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public startTimeoutTimer(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->waitTimeoutTimer:Ljava/util/Timer;

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public declared-synchronized updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    if-eqz p1, :cond_3

    .line 2
    instance-of p3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    sget-object p4, Lcom/tencent/cos/xml/transfer/COSXMLTask$2;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p2, p3, :cond_e

    .line 11
    :cond_5
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 12
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalPause()V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 15
    :cond_6
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalResume()V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p3, :cond_d

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p4, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p4, :cond_d

    .line 19
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 22
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalCancel()V

    goto/16 :goto_2

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 26
    :cond_8
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 27
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalPause()V

    goto/16 :goto_2

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p3, :cond_d

    .line 30
    :cond_9
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 31
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 32
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    if-eqz p1, :cond_b

    .line 33
    instance-of p3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-eqz p3, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_1

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 36
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalFailed()V

    goto :goto_2

    .line 38
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 39
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 40
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 41
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalCompleted()V

    goto :goto_2

    .line 45
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 46
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 47
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    goto :goto_2

    .line 48
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 49
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 50
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    .line 52
    :cond_e
    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid state: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p1

    const-string p3, "COSXMLTask"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
