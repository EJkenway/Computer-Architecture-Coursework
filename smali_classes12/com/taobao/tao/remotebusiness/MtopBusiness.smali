.class public Lcom/taobao/tao/remotebusiness/MtopBusiness;
.super Lmtopsdk/mtop/intf/MtopBuilder;
.source "SourceFile"


# static fields
.field public static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopBusiness"

.field private static seqGen:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private apiID:Lmtopsdk/mtop/common/ApiID;

.field public authParam:Ljava/lang/String;

.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public isCached:Z

.field private isCancelled:Z

.field private isErrorNotifyAfterCache:Z

.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field private mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field private needAuth:Z

.field public onBgFinishTime:J

.field public reqStartTime:J

.field public requestContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestType:I

.field public retryTime:I

.field public sendStartTime:J

.field private final seqNo:Ljava/lang/String;

.field public showAuthUI:Z

.field private showLoginUI:Z

.field private syncRequestFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqGen:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 3
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 4
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestContext:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    .line 7
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    .line 8
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 10
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 11
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 13
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 14
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 15
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 16
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 17
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->genSeqNo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 20
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 21
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestContext:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    .line 24
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    .line 25
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 27
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 28
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 30
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 31
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 32
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 33
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 34
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->genSeqNo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 5
    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method private doErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Lcom/taobao/tao/remotebusiness/IRemoteListener;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "mtopsdk.MtopBusiness"

    if-nez p1, :cond_0

    .line 1
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtopResponse is null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session invalid error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtopServerError or mtopSdkError."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    instance-of v2, p2, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    if-eqz v2, :cond_5

    .line 10
    check-cast p2, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    iget v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_5
    iget v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key_data_response"

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "response null"

    :goto_3
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object p1

    const-string v2, "TYPE_ERROR_CALLBACK"

    invoke-interface {p1, v2, p2}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "listener onError callback error"

    invoke-static {v1, p2, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    :goto_4
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener onError callback, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    const-string v0, "sys error"

    goto :goto_5

    :cond_8
    const-string v0, "biz error"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private genSeqNo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MB"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqGen:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "apiName="

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";version="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";requestType="

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "]"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addCacheKeyParamBlackList(Ljava/util/List;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addCacheKeyParamBlackList(Ljava/util/List;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addCacheKeyParamBlackList(Ljava/util/List;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addCacheKeyParamBlackList(Ljava/util/List;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public bridge synthetic addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addMteeUa(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addMteeUa(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addMteeUa(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addMteeUa(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public allowSwitchToPOST(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->allowSwitchToPOST(Z)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic allowSwitchToPOST(Z)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->allowSwitchToPOST(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public asyncRequest()Lmtopsdk/mtop/common/ApiID;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    return-object v0
.end method

.method public cancelRequest()V
    .locals 4

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    const-string v1, "mtopsdk.MtopBusiness"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "cancelRequest."

    invoke-direct {p0, v2, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->cancelApiCall()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v3, "cancelRequest failed."

    invoke-direct {p0, v3, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "mtopsdk.MtopBusiness"

    .line 5
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doFinish]syncRequest do notify Exception. apiKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doFinish request="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, ", retCode="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "mtopsdk.MtopBusiness"

    .line 11
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    if-eqz v0, :cond_4

    const-string p1, "mtopsdk.MtopBusiness"

    .line 13
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v0, "request is cancelled,don\'t callback listener."

    invoke-static {p1, p2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    if-nez v1, :cond_6

    const-string p2, "mtopsdk.MtopBusiness"

    .line 15
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener did\'t implement IRemoteBaseListener.apiKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iget-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    sub-long v4, v1, v4

    iput-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->callbackPocTime:J

    .line 20
    iget-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    sub-long/2addr v1, v4

    iput-wide v1, v3, Lmtopsdk/mtop/util/MtopStatistics;->allTime:J

    .line 21
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v3, Lmtopsdk/mtop/util/MtopStatistics;->handler:Z

    .line 22
    :try_start_2
    iget v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "key_data_response"

    .line 25
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object p1

    const-string v0, "TYPE_CALLBACK"

    invoke-interface {p1, v0, p2}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    const-string p2, "mtopsdk.MtopBusiness"

    .line 27
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v1, "listener onSuccess callback error"

    invoke-static {p2, v0, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    :goto_6
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "mtopsdk.MtopBusiness"

    .line 29
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v0, "listener onSuccess callback."

    invoke-static {p1, p2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 30
    :cond_a
    iget-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    if-nez p2, :cond_b

    const-string p1, "mtopsdk.MtopBusiness"

    .line 31
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v0, "listener onCached callback,doNothing in doFinish()"

    invoke-static {p1, p2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Lcom/taobao/tao/remotebusiness/IRemoteListener;)V

    return-void
.end method

.method public enableProgressListener()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->enableProgressListener()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic enableProgressListener()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->enableProgressListener()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public forceRefreshCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->forceRefreshCache()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic forceRefreshCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->forceRefreshCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->handler(Landroid/os/Handler;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic handler(Landroid/os/Handler;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->handler(Landroid/os/Handler;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public isNeedAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowLoginUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    return v0
.end method

.method public isTaskCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    return v0
.end method

.method public prefetch()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-super {p0, v0, v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;",
            ")",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic prefetch()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public registerListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public retryRequest()V
    .locals 3

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v1, "retryRequest."

    invoke-direct {p0, v1, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.MtopBusiness"

    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 5
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 7
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    .line 8
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    return-void
.end method

.method public retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public setBizId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBizId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setBizTopic(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizTopic(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setBizTopic(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizTopic(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setCacheControlNoCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->setCacheControlNoCache()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic setCacheControlNoCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCacheControlNoCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    return-object p0
.end method

.method public setErrorNotifyNeedAfterCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method

.method public setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setNeedAuth(Ljava/lang/String;Ljava/lang/String;Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 10
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    sget-object v1, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 12
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 16
    iput-boolean v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 17
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[setNeedAuth] openAppKey="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bizParam="

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", showAuthUI="

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", needAuth="

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isInnerOpen=true"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mtopsdk.MtopBusiness"

    invoke-static {p3, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public setNeedAuth(Ljava/lang/String;Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[setNeedAuth] authParam="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", showAuthUI="

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", needAuth="

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mtopsdk.MtopBusiness"

    invoke-static {v0, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setNetInfo(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setNetInfo(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setNetInfo(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setNetInfo(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setOpenTracingContext(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenTracingContext(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setOpenTracingContext(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setOpenTracingContext(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPageIndex(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPageIndex(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPageIndex(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageIndex(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPageName(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPageName(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPageName(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageName(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPageUrl(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPageUrl(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPriorityData(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    return-object p0
.end method

.method public setPriorityFlag(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-boolean p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    return-object p0
.end method

.method public setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setReqBizExt(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqBizExt(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqBizExt(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqBizExt(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setReqSource(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqSource(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqSource(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqSource(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setReqUserId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqUserId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setUnitStrategy(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setUnitStrategy(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setUnitStrategy(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUnitStrategy(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setUserInfo(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setUserInfo(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setUserInfo(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUserInfo(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    return-object p0
.end method

.method public startRequest()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    return-void
.end method

.method public startRequest(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    const-string v1, "mtopsdk.MtopBusiness"

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string p2, "MtopRequest is null!"

    invoke-static {v1, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    .line 10
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    .line 11
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    .line 12
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestContext:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    if-nez p2, :cond_3

    .line 15
    invoke-static {p0, p1}, Lcom/taobao/tao/remotebusiness/listener/MtopListenerProxyFactory;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/MtopListener;

    move-result-object p1

    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->mtopCommitStatData(Z)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 18
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    return-void
.end method

.method public startRequest(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    return-void
.end method

.method public syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mtopsdk.MtopBusiness"

    .line 3
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v3, "do syncRequest in UI main thread!"

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 5
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/taobao/tao/remotebusiness/MtopBusiness$1;

    invoke-direct {v1, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness$1;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 8
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v2, "mtopsdk.MtopBusiness"

    .line 11
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncRequest do wait Exception. apiKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "mtopsdk.MtopBusiness"

    .line 12
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncRequest InterruptedException. apiKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mtopsdk.MtopBusiness"

    .line 16
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncRequest timeout. apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->handleAsyncTimeoutException()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    :goto_2
    return-object v0

    .line 19
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ttid(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->ttid(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic ttid(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->ttid(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public useCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->useCache()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic useCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 3
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public useWua(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic useWua()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method
