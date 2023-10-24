.class public Lcom/hpplay/sdk/source/da/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DaProcessor"

.field private static final b:I = 0x7d0

.field private static c:Lcom/hpplay/sdk/source/da/f;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lcom/hpplay/sdk/source/da/i;

.field private i:Lcom/hpplay/sdk/source/da/a/b;

.field private j:Lcom/hpplay/sdk/source/da/a/a$a;

.field private k:Lcom/hpplay/sdk/source/da/m;

.field private l:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private m:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->d:I

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/da/f;->n:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/da/f$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/da/f$1;-><init>(Lcom/hpplay/sdk/source/da/f;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/da/f;->o:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lcom/hpplay/sdk/source/da/i;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/da/i;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/da/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f;->m:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/da/a/a$a;)Lcom/hpplay/sdk/source/da/a/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f;->j:Lcom/hpplay/sdk/source/da/a/a$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/da/f;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/da/f;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/da/f;->c:Lcom/hpplay/sdk/source/da/f;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/hpplay/sdk/source/da/f;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/da/f;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/da/f;->c:Lcom/hpplay/sdk/source/da/f;

    .line 7
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/da/f;->c:Lcom/hpplay/sdk/source/da/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/da/g;->a()Lcom/hpplay/sdk/source/da/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/da/g;->a(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/da/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/da/f;->d:I

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/hpplay/sdk/source/da/f;->c:Lcom/hpplay/sdk/source/da/f;

    return-void
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/da/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/da/f;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/da/f;->l:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/da/f;->k:Lcom/hpplay/sdk/source/da/m;

    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/da/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    return p0
.end method

.method private f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    const-string v1, "DaProcessor"

    if-nez v0, :cond_0

    const-string v0, "toRequestVideoAD,value is valid"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toRequestVideoAD mCurrentRetryTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    iget v2, p0, Lcom/hpplay/sdk/source/da/f;->d:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->i:Lcom/hpplay/sdk/source/da/a/b;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/i;->c()V

    .line 7
    iget v0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f;->i:Lcom/hpplay/sdk/source/da/a/b;

    iput v0, v2, Lcom/hpplay/sdk/source/da/a/b;->i:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toRequestVideoAD mRequestID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/hpplay/sdk/source/da/f;->i:Lcom/hpplay/sdk/source/da/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/da/i;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/da/a/b;)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "da_connect_timeout"

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v2, 0x7d0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheRetryCount cacheConnectTimeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connectTimeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f;->o:Ljava/lang/Runnable;

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "DaProcessor"

    const-string v1, "cancelTimeoutCheck"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/da/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/da/f;->g()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hpplay/sdk/source/da/a/a$a;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->l:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f;->j:Lcom/hpplay/sdk/source/da/a/a$a;

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDaData fail, session check fail :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DaProcessor"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f;->g:Landroid/content/Context;

    .line 10
    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->e:I

    .line 11
    iput-object p3, p0, Lcom/hpplay/sdk/source/da/f;->k:Lcom/hpplay/sdk/source/da/m;

    .line 12
    iput-object p2, p0, Lcom/hpplay/sdk/source/da/f;->l:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 13
    iput-object p2, p0, Lcom/hpplay/sdk/source/da/f;->m:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    new-instance p1, Lcom/hpplay/sdk/source/da/a/b;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/da/a/b;-><init>()V

    const/4 p3, 0x1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hpplay/sdk/source/da/a/b;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hpplay/sdk/source/da/a/b;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hpplay/sdk/source/da/a/b;->d:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUdnUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hpplay/sdk/source/da/a/b;->e:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hpplay/sdk/source/da/a/b;->f:Ljava/lang/String;

    .line 21
    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    iput-object v1, p1, Lcom/hpplay/sdk/source/da/a/b;->g:Ljava/lang/String;

    .line 22
    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    iput-object p2, p1, Lcom/hpplay/sdk/source/da/a/b;->h:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f;->i:Lcom/hpplay/sdk/source/da/a/b;

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string p2, "da_retry_count"

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    .line 25
    :goto_0
    iput p3, p0, Lcom/hpplay/sdk/source/da/f;->d:I

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestVideoPatchDA mRetryCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/da/f;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  cacheRetryCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DaProcessor"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    new-instance p2, Lcom/hpplay/sdk/source/da/f$2;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/da/f$2;-><init>(Lcom/hpplay/sdk/source/da/f;)V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/l;)V

    .line 28
    invoke-direct {p0}, Lcom/hpplay/sdk/source/da/f;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/i;->a()V

    return-void
.end method

.method public d()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->m:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v0, :cond_0

    const-string v0, "DaProcessor"

    const-string v1, "interruptRequest report interrupt"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/hpplay/sdk/source/da/f;->m:Lcom/hpplay/sdk/source/bean/OutParameter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "0"

    const-string v7, "120107104"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/da/f;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "DaProcessor"

    const-string v1, "cancelRequest"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/da/f;->m:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/da/f;->j:Lcom/hpplay/sdk/source/da/a/a$a;

    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/da/f;->f:I

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/da/f;->g()V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f;->h:Lcom/hpplay/sdk/source/da/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/i;->b()V

    :cond_0
    return-void
.end method
