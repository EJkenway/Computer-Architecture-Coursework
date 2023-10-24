.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;
    }
.end annotation


# static fields
.field public static final SRC_APFILE_PATH:I = 0x1

.field public static final SRC_DISK_PATH:I = 0x0

.field public static final SRC_DJANGO_ID:I = 0x4

.field public static final SRC_HTTP_URL:I = 0x5

.field public static final SRC_INVALID:I = -0x1

.field public static final SRC_RELATIVE_PATH:I = 0x3

.field public static final SRC_USER_PATH:I = 0x2

.field public static final SRC_YOUKU_ID:I = 0x6

.field private static sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private static sParsedSourceRecord:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUPSCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AudioSourceParser"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sParsedSourceRecord:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sUPSCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->doNotify(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic access$400()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sUPSCache:Landroid/util/LruCache;

    return-object v0
.end method

.method private static doNotify(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",changed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sParsedSourceRecord:Landroid/util/LruCache;

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface/range {p0 .. p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;->onParseResult(ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void
.end method

.method private static getAudioInfoFromPkg(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioInfoFromPkg...url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-static {v2, p0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    :goto_1
    return-void
.end method

.method public static getOriginalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sParsedSourceRecord:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " target at raw url :"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private static handleRelativePath(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;Ljava/lang/String;I)V

    invoke-static {p0, v0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getAudioInfoFromPkg(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method private static handleYouKuVid(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sUPSCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hit UPS cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " target to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    iget-object v6, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v5, p0

    move v7, p1

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove expired cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sUPSCache:Landroid/util/LruCache;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;

    invoke-direct {v0, p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;Ljava/lang/String;I)V

    invoke-static {p2, p0, v0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->getAudioCDNUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V

    return-void
.end method

.method private static notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->doNotify(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method private static parseSourceType(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->isAPFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->isDjangoId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const-string v0, "https://usr"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v0, "http"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    const-string v0, "."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_8
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "parseSourceType### src EMPTY!"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    :goto_2
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseSourceType### src = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static parseSrc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    move-object v4, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->parseSourceType(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p0, v5, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->handleYouKuVid(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    move-object v4, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p0, v5, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->handleRelativePath(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v0, "audio"

    .line 10
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->decodeAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p0

    move-object v4, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
