.class public Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;


# instance fields
.field private a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

.field private b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

.field private c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;
    .locals 2

    const-class v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    invoke-direct {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;-><init>()V

    sput-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getLoggingHttpClientGetter()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

    return-object v0
.end method

.method public getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    return-object v0
.end method

.method public getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    return-object v0
.end method

.method public setLoggingHttpClientGetter(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

    return-void
.end method

.method public setMainTaskDiagnosis(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    return-void
.end method

.method public setTaskDiagnosis(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    return-void
.end method
