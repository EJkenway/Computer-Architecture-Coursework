.class public Lcom/uploader/implement/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/b/g$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/uploader/implement/d;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uploader/implement/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/b/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/uploader/implement/b/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uploader/implement/b/g$c;->a()Lcom/uploader/implement/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/uploader/implement/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/b/g;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/uploader/implement/b/g;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uploader/implement/b/g;->e(ZLjava/lang/String;J)V

    return-void
.end method

.method private e(ZLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/uploader/implement/b/g$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/uploader/implement/b/g$4;-><init>(Lcom/uploader/implement/b/g;ZLjava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic f(Lcom/uploader/implement/b/g;)Lcom/uploader/implement/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uploader/implement/b/g;->a:Lcom/uploader/implement/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/uploader/implement/b/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private i()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/uploader/implement/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uploader/implement/f/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "aus_quic_history_record"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "network"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "result"

    .line 13
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "time"

    .line 14
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 15
    iget-object v3, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/uploader/implement/b/g;->a:Lcom/uploader/implement/d;

    iget-object v3, v3, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v3, v6}, Lcom/uploader/implement/d$a;->g(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v5, v2

    const-wide/32 v7, 0x1499700

    cmp-long v0, v2, v7

    if-gez v0, :cond_5

    const/16 v0, 0x10

    .line 21
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "QuicConnectionDetector"

    const-string v2, "detect in valid period, not need to detect."

    .line 22
    invoke-static {v0, v1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->k()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 25
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/d$a$b;

    .line 26
    new-instance v1, Lcom/uploader/implement/b/a/g;

    iget-object v8, v0, Lcom/uploader/implement/d$a$b;->a:Ljava/lang/String;

    iget v9, v0, Lcom/uploader/implement/d$a$b;->a:I

    const/4 v10, 0x1

    iget-boolean v11, v0, Lcom/uploader/implement/d$a$b;->a:Z

    iget-object v12, v0, Lcom/uploader/implement/d$a$b;->b:Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/uploader/implement/b/a/g;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 27
    new-instance v9, Lcom/uploader/implement/b/a/c;

    iget-object v2, p0, Lcom/uploader/implement/b/g;->a:Lcom/uploader/implement/d;

    invoke-direct {v9, v2, v1}, Lcom/uploader/implement/b/a/c;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/g;)V

    .line 28
    new-instance v8, Lcom/uploader/implement/b/h;

    invoke-direct {v8}, Lcom/uploader/implement/b/h;-><init>()V

    .line 29
    iget-object v1, v0, Lcom/uploader/implement/d$a$b;->a:Ljava/lang/String;

    iput-object v1, v8, Lcom/uploader/implement/b/h;->a:Ljava/lang/String;

    .line 30
    iget v1, v0, Lcom/uploader/implement/d$a$b;->a:I

    iput v1, v8, Lcom/uploader/implement/b/h;->a:I

    .line 31
    iget-object v0, v0, Lcom/uploader/implement/d$a$b;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/uploader/implement/b/h;->b:Ljava/lang/String;

    .line 32
    iput-object v4, v8, Lcom/uploader/implement/b/h;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/uploader/implement/b/g$b;

    move-object v2, v0

    move-object v3, p0

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/uploader/implement/b/g$b;-><init>(Lcom/uploader/implement/b/g;Ljava/lang/String;JLcom/uploader/implement/b/a/c;Lcom/uploader/implement/b/h;)V

    invoke-virtual {v9, v0}, Lcom/uploader/implement/b/a/c;->e(Lcom/uploader/implement/b/a/c$a;)V

    .line 34
    invoke-virtual {v9}, Lcom/uploader/implement/b/a/c;->b()V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/uploader/implement/b/g;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uploader/implement/b/g;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/uploader/implement/d;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uploader/implement/b/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/uploader/implement/b/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/uploader/implement/b/g;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/uploader/implement/b/g;->a:Lcom/uploader/implement/d;

    .line 5
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x400

    invoke-direct {v6, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/uploader/implement/b/g$a;

    invoke-direct {v7, p0}, Lcom/uploader/implement/b/g$a;-><init>(Lcom/uploader/implement/b/g;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le p2, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/uploader/implement/b/g;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/uploader/implement/b/g;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/uploader/implement/b/g$2;

    invoke-direct {v1, p0}, Lcom/uploader/implement/b/g$2;-><init>(Lcom/uploader/implement/b/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
