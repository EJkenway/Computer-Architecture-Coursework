.class public Lcom/tencent/tmsbeacon/qimei/QimeiSDK;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "[Qimei]"

.field private static volatile instance:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;


# instance fields
.field private appKey:Ljava/lang/String;

.field private beaconId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private oaID:Ljava/lang/String;

.field private omgID:Ljava/lang/String;

.field private final qimeiListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->qimeiListeners:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->beaconId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->omgID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->oaID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tmsbeacon/qimei/QimeiSDK;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->qimeiListeners:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->instance:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->instance:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->instance:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->instance:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    return-object v0
.end method

.method private declared-synchronized isInit()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[qimei] QimeiSdk not init"

    .line 2
    invoke-static {v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isUpdateQimei()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/e;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[qimei] isQIMEIReqZeroPeak or Qimei disable"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized getAppKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->appKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBeaconIdInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->beaconId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/tencent/tmsbeacon/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->beaconId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->beaconId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getContext()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getOmgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->omgID:Ljava/lang/String;

    return-object v0
.end method

.method public getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;-><init>(Lcom/tencent/tmsbeacon/qimei/QimeiSDK;Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getQimeiInternal()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->getQimeiOld()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->getQimeiOld()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[Qimei]"

    const-string v3, "QimeiSDK init!"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->isUpdateQimei()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "[Qimei]"

    const-string v3, "isUpdate Qimei: %s"

    invoke-static {v0, v3, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/qimei/c;

    invoke-direct {v1, p1}, Lcom/tencent/tmsbeacon/qimei/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public logQimeiCallbackError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[qimei] onQimeiDispatch error!"

    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    const-string v1, "514"

    const-string v2, "QimeiDispatch error"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->qimeiListeners:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->qimeiListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v2, v0}, Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;->onQimeiDispatch(Lcom/tencent/tmsbeacon/qimei/Qimei;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->logQimeiCallbackError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->qimeiListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->appKey:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public declared-synchronized setLogAble(Z)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Z)V

    .line 2
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOAID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOmgId(Ljava/lang/String;)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->omgID:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
