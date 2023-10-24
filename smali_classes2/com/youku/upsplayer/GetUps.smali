.class public Lcom/youku/upsplayer/GetUps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NAME_DEFAULT:Ljava/lang/String; = "mtop.youku.play.ups.appinfo.get"

.field public static final API_VERSION_DEFAULT:Ljava/lang/String; = "1.1"

.field public static final DEFAULT:I = 0x1

.field public static final HOST_DEFAULT:Ljava/lang/String; = "http://ups.youku.com"

.field public static final HTTP:I = 0x2

.field public static final MTOP:I = 0x3

.field public static final NEED_ECODE_DEFAULT:Z = true

.field public static final TAG:Ljava/lang/String; = "GetUps"

.field public static final UPS_MULTI_MININFO_PATH:Ljava/lang/String; = "/ups/first_slice.json?"

.field public static final UPS_MULTI_MININFO_PATH_NEW:Ljava/lang/String; = "/ups/single_slice.json?"

.field public static final UPS_MULTI_PATH:Ljava/lang/String; = "/ups/multi_get.json?"

.field public static final UPS_MULTI_UPSIFO_PATH_NEW:Ljava/lang/String; = "/ups/qget.json?"

.field public static final UPS_PATH:Ljava/lang/String; = "/ups/get.json?"

.field public static final UPS_V2_PATH:Ljava/lang/String; = "/ups/light_get.json?"

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

.field private a:Lcom/youku/upsplayer/IMultiMinVideoInfoCallBack;

.field private a:Lcom/youku/upsplayer/IMultiUPSVideoInfoCallBack;

.field private a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

.field private a:Lcom/youku/upsplayer/IVideoInfoCallBack;

.field private a:Lcom/youku/upsplayer/data/RequestData;

.field private a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

.field public a:Lcom/youku/upsplayer/network/INetworkTask;

.field private a:Lcom/youku/upsplayer/request/NetworkParameter;

.field private a:Lcom/youku/upsplayer/request/PlayVideoInfo;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public final b:I

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/GetUps$1;

    invoke-direct {v0}, Lcom/youku/upsplayer/GetUps$1;-><init>()V

    sput-object v0, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.youku.play.ups.appinfo.get"

    .line 2
    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/lang/String;

    const-string v0, "1.1"

    .line 3
    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/youku/upsplayer/GetUps;->a:Z

    const-string v1, "http://ups.youku.com"

    .line 5
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/String;

    const/16 v1, 0x3a98

    .line 6
    iput v1, p0, Lcom/youku/upsplayer/GetUps;->a:I

    .line 7
    iput v1, p0, Lcom/youku/upsplayer/GetUps;->b:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/network/INetworkTask;

    .line 9
    iput v0, p0, Lcom/youku/upsplayer/GetUps;->c:I

    .line 10
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Landroid/content/Context;

    .line 11
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 12
    new-instance v0, Lcom/youku/upsplayer/GetUps$2;

    invoke-direct {v0, p0}, Lcom/youku/upsplayer/GetUps$2;-><init>(Lcom/youku/upsplayer/GetUps;)V

    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/youku/upsplayer/GetUps$3;

    invoke-direct {v0, p0}, Lcom/youku/upsplayer/GetUps$3;-><init>(Lcom/youku/upsplayer/GetUps;)V

    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/youku/upsplayer/GetUps$4;

    invoke-direct {v0, p0}, Lcom/youku/upsplayer/GetUps$4;-><init>(Lcom/youku/upsplayer/GetUps;)V

    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/network/INetworkTask;

    .line 16
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->a:Landroid/content/Context;

    .line 17
    sget-boolean p2, Lcom/youku/upsplayer/util/AssertUtil;->c:Z

    if-nez p2, :cond_0

    .line 18
    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->i(Z)V

    :cond_0
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ups/single_slice.json?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    iget-object v2, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {p0, v0, v1, v2}, Lcom/youku/upsplayer/GetUps;->o(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v2, "getMultiInfoUrl exception!"

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/youku/upsplayer/GetUps;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ups/qget.json?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    iget-object v2, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {p0, v0, v1, v2}, Lcom/youku/upsplayer/GetUps;->q(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v2, "getMultiUpsInfoUrl exception!"

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/youku/upsplayer/GetUps;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 2
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget v3, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "/ups/light_get.json?"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "/ups/get.json?"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {p0, v2, v0, v3}, Lcom/youku/upsplayer/GetUps;->r(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/youku/upsplayer/GetUps;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/youku/upsplayer/GetUps;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static O(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/GetUps;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/GetUps;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/MTopUpsRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/GetUps;->y()Lcom/youku/upsplayer/data/MTopUpsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/IVideoInfoCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/IVideoInfoCallBack;

    return-object p0
.end method

.method public static synthetic f(Lcom/youku/upsplayer/GetUps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/upsplayer/GetUps;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/PlayVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    return-object p0
.end method

.method public static synthetic h(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/NetworkParameter;

    return-object p0
.end method

.method public static synthetic k(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/IMultiVideoInfoCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

    return-object p0
.end method

.method public static synthetic l(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/GetUps;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/IMultiUPSVideoInfoCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/IMultiUPSVideoInfoCallBack;

    return-object p0
.end method

.method private n(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 1

    .line 1
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    const-string v0, "client_ip"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const-string v0, "client_ts"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "utid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "ccode"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->l:Ljava/lang/String;

    .line 6
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "encryptR_client"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    const-string v0, "key_index"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->I:Ljava/lang/String;

    const-string v0, "drm_type"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->l:Ljava/lang/String;

    const-string v0, "h265"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    const-string v0, "local_vid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    const-string v0, "local_time"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    const-string v0, "local_point"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->u:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 21
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    const-string v0, "play_ability"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "01010301"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 23
    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    const-string p3, "p_device"

    invoke-direct {p0, p1, p3, p2}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private o(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/youku/upsplayer/GetUps;->x(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iput-object p3, v0, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    .line 5
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "ccode"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    const-string v0, "client_ip"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const-string v0, "client_ts"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    const-string v0, "utid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->T:Ljava/lang/String;

    const-string v0, "ytid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->S:Ljava/lang/String;

    const-string v0, "pid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    const-string v0, "network"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->I:Ljava/lang/String;

    const-string v0, "drm_type"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    const-string v0, "key_index"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "encryptR_client"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p3, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    const-string v0, "app_ver"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "01010301"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 18
    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    const-string p3, "p_device"

    invoke-direct {p0, p1, p3, p2}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/youku/upsplayer/GetUps;->x(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iput-object p3, v0, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->U:Ljava/lang/String;

    const-string v1, "hls"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->l:Ljava/lang/String;

    const-string v1, "h265"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    const-string v1, "qxd"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v1, "ccode"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    const-string v1, "client_ip"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const-string v1, "client_ts"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    const-string v1, "utid"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Q:Ljava/lang/String;

    const-string v1, "vids"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ckey"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    const-string v0, "network"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    const-string v0, "app_ver"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "btype"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "01010301"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 18
    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    const-string p3, "p_device"

    invoke-direct {p0, p1, p3, p2}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/youku/upsplayer/GetUps;->x(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iput-object p3, p2, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ckey"

    invoke-direct {p0, p1, p3, p2}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/youku/upsplayer/GetUps;->x(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ckey"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iput-object p3, v0, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    .line 6
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    const-string v0, "client_ip"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const-string v0, "client_ts"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "utid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->d:Ljava/lang/String;

    .line 10
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    const-string v0, "vid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    .line 12
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "ccode"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->l:Ljava/lang/String;

    .line 14
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->h:Ljava/lang/String;

    const-string v0, "showid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->i:Ljava/lang/String;

    const-string v0, "show_videoseq"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->j:Ljava/lang/String;

    const-string v0, "playlist_id"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->k:Ljava/lang/String;

    const-string v0, "playlist_videoseq"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->l:Ljava/lang/String;

    const-string v0, "h265"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->m:Ljava/lang/String;

    const-string v0, "point"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->n:Ljava/lang/String;

    const-string v0, "spdl"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->o:Ljava/lang/String;

    const-string v0, "audiolang"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->q:Ljava/lang/String;

    const-string v0, "password"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->u:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->u:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->p:Ljava/lang/String;

    .line 26
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    const-string v0, "local_vid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    const-string v0, "local_time"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    const-string v0, "local_point"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->v:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->v:Ljava/lang/String;

    const-string v0, "yktk"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->w:Ljava/lang/String;

    const-string v0, "stoken"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->x:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->x:Ljava/lang/String;

    const-string v0, "ptoken"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->y:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->y:Ljava/lang/String;

    const-string v0, "src"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->z:Ljava/lang/String;

    const-string v0, "tq"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->A:Ljava/lang/String;

    const-string v0, "mac"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    const-string v0, "network"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->C:Ljava/lang/String;

    const-string v0, "brand"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->D:Ljava/lang/String;

    const-string v0, "os_ver"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    const-string v0, "app_ver"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 40
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "encryptR_client"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    const-string v0, "key_index"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->H:Ljava/lang/String;

    const-string v0, "d_type"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->I:Ljava/lang/String;

    const-string v0, "drm_type"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->J:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 45
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->J:Ljava/lang/String;

    const-string v0, "psid"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 47
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    const-string v0, "qxd"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 49
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    const-string v0, "play_ability"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_d
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->M:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 51
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->M:Ljava/lang/String;

    const-string v0, "close_ability"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_e
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 53
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    const-string v0, "play_scene"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_f
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->c()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->b()Z

    move-result p3

    goto :goto_1

    :cond_10
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    iget-boolean p3, p3, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:Z

    :goto_1
    const-string v0, "1"

    if-eqz p3, :cond_11

    move-object v1, v0

    goto :goto_2

    :cond_11
    const-string v1, "0"

    :goto_2
    const-string v2, "compress"

    .line 55
    invoke-direct {p0, p1, v2, v1}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p3, :cond_12

    const-string p3, "log"

    .line 57
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_12
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 59
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    const-string v0, "source"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_13
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 61
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    const-string v0, "decode_ability"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_14
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->P:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 63
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->P:Ljava/lang/String;

    const-string v0, "censor"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_15
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "btype"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v0, "01010301"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_16

    .line 66
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    const-string v0, "p_device"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_16
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a0:Ljava/lang/String;

    const-string v0, "vv_id"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b0:Ljava/lang/String;

    const-string v0, "vid_src"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c0:Ljava/lang/String;

    const-string p3, "ext_showid"

    invoke-direct {p0, p1, p3, p2}, Lcom/youku/upsplayer/GetUps;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p3}, Lcom/youku/upsplayer/GetUps;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "&"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "&"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private u(Lcom/youku/upsplayer/data/MTopUpsRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ckey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    const-string v2, "client_ip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const-string v2, "client_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    const-string v2, "vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v2, "ccode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v1, "01010301"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->h:Ljava/lang/String;

    const-string v2, "showid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->i:Ljava/lang/String;

    const-string v2, "show_videoseq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->j:Ljava/lang/String;

    const-string v2, "playlist_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->k:Ljava/lang/String;

    const-string v2, "playlist_videoseq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->l:Ljava/lang/String;

    const-string v2, "h265"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->m:Ljava/lang/String;

    const-string v2, "point"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->n:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    const-string v2, "local_vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    const-string v2, "local_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    const-string v2, "local_point"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->o:Ljava/lang/String;

    const-string v2, "audiolang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    const-string v2, "media_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->q:Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->u:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->A:Ljava/lang/String;

    const-string v2, "mac"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->C:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->D:Ljava/lang/String;

    const-string v2, "os_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    const-string v2, "app_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    const-string v2, "encryptR_client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    const-string v2, "key_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->y:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->H:Ljava/lang/String;

    const-string v2, "d_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->I:Ljava/lang/String;

    const-string v2, "drm_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->J:Ljava/lang/String;

    const-string v2, "psid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    const-string v2, "qxd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    const-string v2, "play_ability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->M:Ljava/lang/String;

    const-string v2, "close_ability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-boolean v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_0

    :cond_6
    const-string v1, "0"

    :goto_0
    const-string v2, "compress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_7
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    const-string v2, "decode_ability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_8
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    const-string v2, "play_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    iget-object v2, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 53
    iget-object v1, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    sget-object v2, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 56
    iget-object v2, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_c
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a0:Ljava/lang/String;

    const-string v2, "vv_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b0:Ljava/lang/String;

    const-string v2, "vid_src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_e
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 63
    iget-object p1, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c0:Ljava/lang/String;

    const-string v0, "ext_showid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private x(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    move-result-object v1

    const-string v2, "createCkey"

    .line 2
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;->create()Lcom/youku/antitheftchain/interfaces/AntiTheftChain;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChain;->getCkey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->c()V

    .line 5
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ckey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/youku/upsplayer/data/RequestData;->a:Z

    .line 7
    iput-object v0, v1, Lcom/youku/upsplayer/data/RequestData;->o:Ljava/lang/String;
    :try_end_0
    .catch Lcom/youku/antitheftchain/exception/AntiTheftChainException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errormsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    iput-object v0, v1, Lcom/youku/upsplayer/data/RequestData;->o:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "7B19C0AB12633B22E7FE81271162026020570708D6CC189E4924503C49D243A0DE6CD84A766832C2C99898FC5ED31F3709BB3CDD82C96492E721BDD381735026"

    :goto_0
    return-object p1
.end method

.method private y()Lcom/youku/upsplayer/data/MTopUpsRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/upsplayer/data/MTopUpsRequest;

    invoke-direct {v0}, Lcom/youku/upsplayer/data/MTopUpsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/youku/upsplayer/GetUps;->a:Z

    iput-boolean v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Z

    .line 5
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    invoke-direct {p0, v0, v1}, Lcom/youku/upsplayer/GetUps;->u(Lcom/youku/upsplayer/data/MTopUpsRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)V

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ups/multi_get.json?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    iget-object v2, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {p0, v0, v1, v2}, Lcom/youku/upsplayer/GetUps;->p(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v2, "getMultiInfoUrl exception!"

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/youku/upsplayer/GetUps;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IMultiUPSVideoInfoCallBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/youku/upsplayer/IMultiUPSVideoInfoCallBack;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v1, "getUrlInfo"

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/youku/upsplayer/data/RequestData;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/RequestData;-><init>()V

    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/network/INetworkTask;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 5
    iput-object p2, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    .line 6
    iget p1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->j(I)V

    .line 7
    iput-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/NetworkParameter;

    .line 8
    iput-object p4, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/IMultiUPSVideoInfoCallBack;

    .line 9
    sget-object p1, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "invalid parameter"

    .line 10
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public D(Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IMultiVideoInfoCallBack;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/youku/upsplayer/GetUps;->E(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IMultiVideoInfoCallBack;)Z

    move-result p1

    return p1
.end method

.method public E(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IMultiVideoInfoCallBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/youku/upsplayer/IMultiVideoInfoCallBack;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/youku/upsplayer/data/RequestData;

    invoke-direct {v0}, Lcom/youku/upsplayer/data/RequestData;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 2
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v1, "getUrlInfo"

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/youku/upsplayer/data/RequestData;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/RequestData;-><init>()V

    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 4
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/network/INetworkTask;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 6
    iput-object p2, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    .line 7
    iget p1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->j(I)V

    .line 8
    iput-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/NetworkParameter;

    .line 9
    iput-object p4, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

    .line 10
    sget-object p1, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "invalid parameter"

    .line 11
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public G(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/youku/upsplayer/IVideoInfoCallBack;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/youku/upsplayer/GetUps;->H(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z

    move-result p1

    return p1
.end method

.method public H(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/youku/upsplayer/IVideoInfoCallBack;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v1, "getUrlInfo"

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/youku/upsplayer/data/RequestData;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/RequestData;-><init>()V

    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/network/INetworkTask;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 5
    iget p1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->j(I)V

    .line 6
    iput-object p2, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/request/NetworkParameter;

    .line 9
    iput-object p5, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 10
    sget-object p1, Lcom/youku/upsplayer/GetUps;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "invalid parameter"

    .line 11
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public I(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->c:Ljava/lang/String;

    return v2
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->d:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->e:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/GetUps;->c:I

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->a:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->b:Ljava/lang/String;

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/GetUps;->a:Z

    return-void
.end method
