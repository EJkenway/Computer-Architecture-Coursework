.class public Lcom/youku/upsplayer/UpsInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/IUpsInfoRequest;


# static fields
.field public static final API_NAME_DEFAULT:Ljava/lang/String; = "mtop.youku.play.ups.appinfo.get"

.field public static final API_VERSION_DEFAULT:Ljava/lang/String; = "1.1"

.field public static final HOST_DEFAULT:Ljava/lang/String; = "http://ups.youku.com"

.field public static final NEED_ECODE_DEFAULT:Z = true

.field public static final TAG:Ljava/lang/String; = "UpsInfoRequest"

.field public static final UPS_PATH:Ljava/lang/String; = "/ups/get.json?"

.field private static final a:Ljava/lang/String; = "yk_web_anti_flow_limit_captcha_20171111"

.field private static a:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService; = null

.field private static final b:Ljava/lang/String; = "yk_web_anti_flow_limit_wait_20171111"


# instance fields
.field public final a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;

.field private a:Lcom/youku/upsplayer/data/RequestData;

.field public a:Lcom/youku/upsplayer/network/INetworkTask;

.field private a:Lcom/youku/upsplayer/request/NetworkParameter;

.field private a:Lcom/youku/upsplayer/request/PlayVideoInfo;

.field private a:Ljava/lang/Runnable;

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

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/UpsInfoRequest$1;

    invoke-direct {v0}, Lcom/youku/upsplayer/UpsInfoRequest$1;-><init>()V

    sput-object v0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/youku/upsplayer/UpsInfoRequest;-><init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.youku.play.ups.appinfo.get"

    .line 3
    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->c:Ljava/lang/String;

    const-string v0, "1.1"

    .line 4
    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Z

    const-string v0, "http://ups.youku.com"

    .line 6
    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->e:Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 7
    iput v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:I

    .line 8
    iput v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 10
    new-instance v0, Lcom/youku/upsplayer/UpsInfoRequest$2;

    invoke-direct {v0, p0}, Lcom/youku/upsplayer/UpsInfoRequest$2;-><init>(Lcom/youku/upsplayer/UpsInfoRequest;)V

    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/network/INetworkTask;

    .line 13
    iput-boolean p3, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.youku.play.ups.appinfo.get"

    .line 15
    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->c:Ljava/lang/String;

    const-string v0, "1.1"

    .line 16
    iput-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Z

    const-string v1, "http://ups.youku.com"

    .line 18
    iput-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->e:Ljava/lang/String;

    const/16 v1, 0x3a98

    .line 19
    iput v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:I

    .line 20
    iput v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 22
    new-instance v1, Lcom/youku/upsplayer/UpsInfoRequest$2;

    invoke-direct {v1, p0}, Lcom/youku/upsplayer/UpsInfoRequest$2;-><init>(Lcom/youku/upsplayer/UpsInfoRequest;)V

    iput-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/network/INetworkTask;

    .line 25
    iput-boolean p3, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:Z

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/"

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 29
    :cond_0
    iput-object p4, p0, Lcom/youku/upsplayer/UpsInfoRequest;->e:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->f:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/youku/upsplayer/UpsInfoRequest;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/PlayVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youku/upsplayer/UpsInfoRequest;->w(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/UpsInfoRequest;->r(Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;

    return-object p0
.end method

.method public static synthetic f(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/UpsInfoRequest;->t(Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/MTopUpsRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/UpsInfoRequest;->s()Lcom/youku/upsplayer/data/MTopUpsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/youku/upsplayer/UpsInfoRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/youku/upsplayer/UpsInfoRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/NetworkParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/request/NetworkParameter;

    return-object p0
.end method

.method public static synthetic k(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/UpsInfoRequest;->v(Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ckey"

    invoke-direct {p0, p1, v2, v1}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    iput-object v0, v2, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/youku/upsplayer/data/RequestData;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->l:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->p:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    const-string v1, "client_ip"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const-string v1, "client_ts"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    const-string v1, "utid"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    const-string v1, "vid"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v1, "ccode"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->h:Ljava/lang/String;

    const-string v1, "showid"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->i:Ljava/lang/String;

    const-string v1, "show_videoseq"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->j:Ljava/lang/String;

    const-string v1, "playlist_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->k:Ljava/lang/String;

    const-string v1, "playlist_videoseq"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->l:Ljava/lang/String;

    const-string v1, "h265"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->m:Ljava/lang/String;

    const-string v1, "point"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->n:Ljava/lang/String;

    const-string v1, "language"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->o:Ljava/lang/String;

    const-string v1, "audiolang"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    const-string v1, "media_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->q:Ljava/lang/String;

    const-string v1, "password"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->u:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->r:Ljava/lang/String;

    const-string v1, "local_vid"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->s:Ljava/lang/String;

    const-string v1, "local_time"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->t:Ljava/lang/String;

    const-string v1, "local_point"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->v:Ljava/lang/String;

    const-string v1, "yktk"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->w:Ljava/lang/String;

    const-string v1, "stoken"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->x:Ljava/lang/String;

    const-string v1, "ptoken"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->y:Ljava/lang/String;

    const-string v1, "src"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->z:Ljava/lang/String;

    const-string v1, "tq"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->A:Ljava/lang/String;

    const-string v1, "mac"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    const-string v1, "network"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->C:Ljava/lang/String;

    const-string v1, "brand"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->D:Ljava/lang/String;

    const-string v1, "os_ver"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    const-string v1, "app_ver"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    const-string v1, "encryptR_client"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    const-string v1, "key_index"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_9
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->H:Ljava/lang/String;

    const-string v1, "d_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->I:Ljava/lang/String;

    const-string v1, "drm_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 53
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->J:Ljava/lang/String;

    const-string v1, "psid"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_a
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    const-string v1, "qxd"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_b
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->L:Ljava/lang/String;

    const-string v1, "play_ability"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_c
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    const-string v1, "play_scene"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_d
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    const-string v1, "source"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_e
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 63
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    const-string v1, "decode_ability"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_f
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 65
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->P:Ljava/lang/String;

    const-string v1, "censor"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "btype"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    const-string v1, "01010301"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->Z:Ljava/lang/String;

    const-string v1, "p_device"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_11
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a0:Ljava/lang/String;

    const-string v1, "vv_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b0:Ljava/lang/String;

    const-string v1, "vid_src"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c0:Ljava/lang/String;

    const-string v0, "ext_showid"

    invoke-direct {p0, p1, v0, p2}, Lcom/youku/upsplayer/UpsInfoRequest;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p3}, Lcom/youku/upsplayer/UpsInfoRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "&"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
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

.method private o(Lcom/youku/upsplayer/data/MTopUpsRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->q(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-boolean v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_0

    :cond_5
    const-string v1, "0"

    :goto_0
    const-string v2, "compress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->N:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_6
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->O:Ljava/lang/String;

    const-string v2, "decode_ability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_7
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->V:Ljava/lang/String;

    const-string v2, "play_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    iget-object v2, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 51
    iget-object v1, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    sget-object v2, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 54
    iget-object v2, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_b
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->a0:Ljava/lang/String;

    const-string v2, "vv_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_c
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->b0:Ljava/lang/String;

    const-string v2, "vid_src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    iget-object p1, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->c0:Ljava/lang/String;

    const-string v0, "ext_showid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpsInfoRequest"

    invoke-static {v2, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpsInfoRequest"

    invoke-static {v2, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private r(Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {v0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setVid(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setServerEnv(I)V

    .line 4
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setContext(Landroid/content/Context;)V

    .line 5
    iget-object v1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientTs(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setAntiTheftChainClientType(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setAntiTheftChainClientType(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V

    .line 9
    :goto_0
    iget-object v1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setCcode(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientIP(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setUtid(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    move-result-object p1

    const-string v1, "createCkey"

    .line 13
    invoke-virtual {p1, v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;->create()Lcom/youku/antitheftchain/interfaces/AntiTheftChain;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChain;->getCkey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->c()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ckey="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UpsInfoRequest"

    invoke-static {v1, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private s()Lcom/youku/upsplayer/data/MTopUpsRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/upsplayer/data/MTopUpsRequest;

    invoke-direct {v0}, Lcom/youku/upsplayer/data/MTopUpsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Z

    iput-boolean v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Z

    .line 5
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    invoke-direct {p0, v0, v1}, Lcom/youku/upsplayer/UpsInfoRequest;->o(Lcom/youku/upsplayer/data/MTopUpsRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)V

    return-object v0
.end method

.method private t(Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/youku/upsplayer/UpsInfoRequest;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/ups/get.json?"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/youku/upsplayer/UpsInfoRequest;->l(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/youku/upsplayer/UpsInfoRequest;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/youku/upsplayer/module/Stream;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    const-class v4, Lcom/youku/upsplayer/module/Stream;

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/upsplayer/module/Stream;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private v(Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 4

    const-string v0, "UpsInfoRequest"

    const-string v1, "processData"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http connect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-boolean v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " response code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http result data ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-boolean v2, v2, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/youku/upsplayer/ParseResult;->d(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->G()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/youku/upsplayer/UpsInfoRequest;->u(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/module/VideoInfo;->C0([Lcom/youku/upsplayer/module/Stream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "yk_web_anti_flow_limit_captcha_20171111"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/16 v0, 0x6dcd

    .line 13
    iput v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    const-string v3, "yk_web_anti_flow_limit_wait_20171111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/16 v0, 0x6dce

    .line 16
    iput v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    :cond_3
    :goto_0
    return-object v1
.end method

.method private w(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    new-instance v1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-direct {v1}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 2
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->g:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->d:Ljava/lang/String;

    .line 4
    iget-boolean v2, v1, Lcom/youku/upsplayer/data/RequestData;->a:Z

    iput-boolean v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Z

    .line 5
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->N()Lcom/youku/upsplayer/module/Ups;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->N()Lcom/youku/upsplayer/module/Ups;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/Ups;->psid:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->N()Lcom/youku/upsplayer/module/Ups;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/Ups;->ups_client_netip:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->c:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/Video;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/youku/upsplayer/UpsInfoRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->f:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->f:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/User;->uid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/module/User;->uid:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/youku/upsplayer/module/User;->vip:Z

    iput v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:I

    goto :goto_3

    .line 17
    :cond_3
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:I

    .line 19
    :goto_3
    iget-object p2, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, p2, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 21
    iput v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    .line 22
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Lcom/youku/upsplayer/module/VideoInfo;->g0(Lcom/youku/upsplayer/data/ConnectStat;)V

    return-void
.end method


# virtual methods
.method public request(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;)V
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
            "Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "UpsInfoRequest"

    const-string v1, "getUrlInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/youku/upsplayer/data/RequestData;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/RequestData;-><init>()V

    iput-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 4
    iput-object p2, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/youku/upsplayer/UpsInfoRequest;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/request/NetworkParameter;

    .line 7
    iput-object p5, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;

    .line 8
    sget-object p1, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const-string p1, "invalid parameter"

    .line 9
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/data/RequestData;

    invoke-direct {p2, p3, p1, p4}, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;-><init>(ILjava/lang/String;Lcom/youku/upsplayer/data/RequestData;)V

    invoke-interface {p5, p2}, Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;->onFailure(Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;)V

    :goto_0
    return-void
.end method
