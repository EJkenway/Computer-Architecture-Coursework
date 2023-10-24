.class public Lia/a;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"


# static fields
.field public static volatile f:Landroid/content/Context; = null

.field public static volatile g:Lia/a; = null

.field public static h:Lna/b; = null

.field public static i:Lna/d; = null

.field public static volatile j:Z = false

.field public static volatile k:Ljava/lang/String; = ""

.field public static volatile l:Ljava/lang/String; = ""

.field public static volatile m:[Ljava/lang/String;

.field public static n:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lia/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lia/a;->d:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lia/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v2, Lqa/f;

    invoke-direct {v2}, Lqa/f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lqa/c;

    invoke-direct {v2}, Lqa/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lqa/g;

    invoke-direct {v2}, Lqa/g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lqa/e;

    invoke-direct {v2}, Lqa/e;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lqa/d;

    invoke-direct {v2}, Lqa/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lqa/a;

    invoke-direct {v2}, Lqa/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lqa/b;

    invoke-direct {v2}, Lqa/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lia/a;->a:Ljava/util/List;

    .line 15
    sget-object v1, Lia/a;->h:Lna/b;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lia/a;->i(Lna/b;)V

    .line 17
    sput-object v0, Lia/a;->h:Lna/b;

    .line 18
    :cond_0
    sget-object v1, Lia/a;->i:Lna/d;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lia/a;->f(Lna/d;)V

    .line 20
    sput-object v0, Lia/a;->i:Lna/d;

    .line 21
    :cond_1
    invoke-static {}, Lta/b$b;->a()Lta/b;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cloud_uploading"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lta/b;->b:Ljava/io/File;

    .line 23
    invoke-static {}, Ls4/c;->V()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls4/c;->V()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    :goto_0
    iput-object v0, p0, Lia/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lia/a;
    .locals 3

    .line 1
    sget-object v0, Lia/a;->g:Lia/a;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lia/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lia/a;->g:Lia/a;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lia/a;->j:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lia/a;

    invoke-direct {v1}, Lia/a;-><init>()V

    sput-object v1, Lia/a;->g:Lia/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "call CloudMessageManager.init() first"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lia/a;->g:Lia/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lia/a;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lia/a;->f:Landroid/content/Context;

    .line 3
    invoke-static {}, Lia/a;->a()Lia/a;

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CloudMessageManager Init."

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApmInsight"

    invoke-static {v0, p0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lia/a;Loa/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleCloudMessageInternal cloudMessage="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ApmInsight"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lia/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p0, p0, Lia/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;

    .line 5
    invoke-interface {v0, p1}, Lpa/b;->a(Loa/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public static e(Lna/b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lia/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lia/a;->a()Lia/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lia/a;->i(Lna/b;)V

    return-void

    .line 3
    :cond_0
    sput-object p0, Lia/a;->h:Lna/b;

    return-void
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lia/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lia/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lia/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lia/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lia/a;->m:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lia/a$a;

    invoke-direct {v1, p0, p1}, Lia/a$a;-><init>(Lia/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lna/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lia/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;

    .line 2
    instance-of v2, v1, Lqa/g;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lqa/g;

    .line 4
    iput-object p1, v1, Lqa/g;->b:Lna/d;

    :cond_1
    return-void
.end method

.method public final i(Lna/b;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lia/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;

    .line 2
    instance-of v2, v1, Lqa/a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lqa/a;

    .line 4
    iput-object p1, v1, Lqa/a;->b:Lna/b;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    const-string v0, "ran"

    const-string v1, "application/json"

    .line 1
    sget-object v2, Lt6/a;->a:Ljava/lang/String;

    sput-object v2, Lia/a;->n:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ls4/c;->n()Z

    move-result v4

    const-string v5, "ApmInsight"

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "can not report,fetch cloud message return"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-wide v6, p0, Lia/a;->e:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x1d4c0

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    const-string v0, "fetchCommandImmediately too fast. just ignore for this time."

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iput-wide v2, p0, Lia/a;->e:J

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lia/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/monitor/collect/c/cloudcontrol/get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ls4/c;->V()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/util/t;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    .line 12
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Version-Code"

    const-string v6, "1"

    .line 13
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    .line 14
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh8/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v1, v3}, Ls4/c;->e(Ljava/lang/String;[BLjava/util/Map;)Lga/c;

    move-result-object v1

    .line 16
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "fetchCommandImmediately: url="

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v5, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "fetchCommandImmediately: res null"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    iget v2, v1, Lga/c;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    .line 21
    iget-object v7, v1, Lga/c;->c:[B

    .line 22
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v6, [Ljava/lang/String;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchCommandImmediately: resultMsg="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v5, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v1, v1, Lga/c;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :catchall_0
    :cond_7
    :try_start_2
    const-string v0, "data"

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/apm/util/c;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    :cond_9
    :goto_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "fetchCommandImmediately resultMsg="

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    :cond_a
    invoke-static {v2}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "configs"

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    const-string v1, "cloud_commands"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_d

    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lia/a;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    return-void

    :catch_0
    move-exception v0

    const-string v1, "fetchCommandImmediately error."

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lk6/e;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method
