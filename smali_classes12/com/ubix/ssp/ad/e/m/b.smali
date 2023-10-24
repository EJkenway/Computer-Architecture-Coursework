.class public abstract Lcom/ubix/ssp/ad/e/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/ubix/ssp/ad/e/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Lcom/ubix/ssp/ad/e/m/f;

.field public static d:Z


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/ubix/ssp/ad/e/m/c;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/ubix/ssp/ad/e/m/j$f;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/ubix/ssp/ad/e/m/h;

.field public o:Lcom/ubix/ssp/ad/e/m/i;

.field public p:Lcom/ubix/ssp/ad/e/m/m;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubix/ssp/ad/e/m/q/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/m/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ubix/ssp/ad/e/m/b;->b:Z

    .line 3
    sput-boolean v0, Lcom/ubix/ssp/ad/e/m/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->i:Lcom/ubix/ssp/ad/e/m/j$f;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->k:Z

    .line 22
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->m:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->e:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/f;Lcom/ubix/ssp/ad/e/m/j$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->i:Lcom/ubix/ssp/ad/e/m/j$f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->m:Z

    .line 7
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p3}, Lcom/ubix/ssp/ad/e/m/b;->setDebugMode(Lcom/ubix/ssp/ad/e/m/j$f;)V

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/m/f;->a()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object p2

    sput-object p2, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    .line 10
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/h;->getInstance()Lcom/ubix/ssp/ad/e/m/h;

    move-result-object p2

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    .line 11
    new-instance p2, Lcom/ubix/ssp/ad/e/m/i;

    invoke-direct {p2}, Lcom/ubix/ssp/ad/e/m/i;-><init>()V

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    .line 12
    new-instance p2, Ljava/lang/Thread;

    iget-object p3, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    const-string v0, "Ubix.TaskQueueThread"

    invoke-direct {p2, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/l;->b()V

    .line 14
    sget-object p2, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-object p2, p2, Lcom/ubix/ssp/ad/e/m/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubix/ssp/ad/e/m/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->e:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Lcom/ubix/ssp/ad/e/m/j;

    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/m/c;->getInstance(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/j;)Lcom/ubix/ssp/ad/e/m/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    .line 16
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-----.AbsUbixDataAPI"

    invoke-static {p2, p1}, Lcom/ubix/ssp/ad/e/m/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ubix/ssp/ad/e/m/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/m/d;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/ubix/ssp/ad/e/m/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    if-nez v0, :cond_0

    const-string v0, "-----.AbsUbixDataAPI"

    const-string v1, "SAConfigOptions is null"

    .line 2
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    return v0
.end method

.method public static getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    return-object v0
.end method

.method public static isSDKDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/b;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/m/a;->b:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/l;->a()V

    .line 22
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean v1, v0, Lcom/ubix/ssp/ad/e/m/f;->l:Z

    if-eqz v1, :cond_1

    .line 23
    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/m/a;->i:Z

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/m/b;->enableLog(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/m/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/e/m/b;->b(Lcom/ubix/ssp/ad/e/m/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/m/b;->h:Z

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/m/f;

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/m/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/ubix/ssp/ad/e/m/b;->h:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    .line 8
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/m/a;->h:Z

    invoke-virtual {p2, v0}, Lcom/ubix/ssp/ad/e/m/h;->a(Z)V

    .line 9
    sget-object p2, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean v0, p2, Lcom/ubix/ssp/ad/e/m/f;->l:Z

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p2, p2, Lcom/ubix/ssp/ad/e/m/a;->i:Z

    invoke-virtual {p0, p2}, Lcom/ubix/ssp/ad/e/m/b;->enableLog(Z)V

    .line 11
    :cond_1
    sget-object p2, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean p2, p2, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/m/e;->setDisableSDK(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->setServerUrl(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean p1, p1, Lcom/ubix/ssp/ad/e/m/a;->b:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/l;->a()V

    .line 15
    :cond_2
    sget-object p1, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-wide v3, p1, Lcom/ubix/ssp/ad/e/m/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    const-wide/32 v3, 0x2000000

    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/ubix/ssp/ad/e/m/f;->setMaxCacheSize(J)Lcom/ubix/ssp/ad/e/m/f;

    .line 17
    :cond_3
    sget-object p1, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean p1, p1, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    if-eqz p1, :cond_4

    .line 18
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/m/b;->j:Z

    .line 19
    sput-boolean v2, Lcom/ubix/ssp/ad/e/m/b;->d:Z

    :cond_4
    return-void
.end method

.method public addFunctionListener(Lcom/ubix/ssp/ad/e/m/q/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->q:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract synthetic deleteAll()V
.end method

.method public abstract synthetic enableDataCollect()V
.end method

.method public abstract synthetic enableLog(Z)V
.end method

.method public abstract synthetic enableNetworkRequest(Z)V
.end method

.method public abstract synthetic flush()V
.end method

.method public abstract synthetic flushScheduled()V
.end method

.method public abstract synthetic flushScheduled(J)V
.end method

.method public abstract synthetic flushSync()V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getDebugMode()Lcom/ubix/ssp/ad/e/m/j$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->i:Lcom/ubix/ssp/ad/e/m/j$f;

    return-object v0
.end method

.method public abstract synthetic getFlushBulkSize()I
.end method

.method public abstract synthetic getFlushInterval()I
.end method

.method public abstract synthetic getMaxCacheSize()J
.end method

.method public abstract synthetic getServerUrl()Ljava/lang/String;
.end method

.method public abstract synthetic isDebugMode()Z
.end method

.method public isDisableDefaultRemoteConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->l:Z

    return v0
.end method

.method public abstract synthetic isNetworkRequestEnable()Z
.end method

.method public removeFunctionListener(Lcom/ubix/ssp/ad/e/m/q/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugMode(Lcom/ubix/ssp/ad/e/m/j$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->i:Lcom/ubix/ssp/ad/e/m/j$f;

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->enableLog(Z)V

    .line 4
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->enableLog(Z)V

    .line 6
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->a(Z)V

    :goto_0
    return-void
.end method

.method public abstract synthetic setFlushBulkSize(I)V
.end method

.method public abstract synthetic setFlushInterval(I)V
.end method

.method public abstract synthetic setFlushNetworkPolicy(I)V
.end method

.method public abstract synthetic setMaxCacheSize(J)V
.end method

.method public abstract synthetic setServerUrl(Ljava/lang/String;)V
.end method

.method public abstract synthetic setTrackEventCallBack(Lcom/ubix/ssp/ad/e/m/m;)V
.end method

.method public abstract synthetic startTrackThread()V
.end method

.method public abstract synthetic stopTrackThread()V
.end method

.method public abstract synthetic track(Ljava/lang/String;)V
.end method

.method public trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/d;->TRACK:Lcom/ubix/ssp/ad/e/m/d;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ubix/ssp/ad/e/m/b;->a(Lcom/ubix/ssp/ad/e/m/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public transformTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/m/a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v1, Lcom/ubix/ssp/ad/e/m/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/m/b$a;-><init>(Lcom/ubix/ssp/ad/e/m/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
