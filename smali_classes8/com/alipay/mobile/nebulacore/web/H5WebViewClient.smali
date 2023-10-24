.class public Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;
    }
.end annotation


# static fields
.field public static final DURATION_ERROR:I = 0xea60

.field private static t:Ljava/util/concurrent/Executor;

.field private static u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Landroid/content/res/Resources;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field public TAG:Ljava/lang/String;

.field public a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private d:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/web/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;

.field private v:Lcom/alibaba/fastjson/JSONArray;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5WebViewClient"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5WebViewClient"

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isPrerender"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preRender"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    const/high16 v0, -0x80000000

    .line 34
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 35
    iput v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->j:I

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->w:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    const-string p1, "h5_asyncSendEvent"

    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NO"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    :cond_1
    const-string p1, "h5_fallback_log"

    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->v:Lcom/alibaba/fastjson/JSONArray;

    .line 49
    new-instance p1, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->j:I

    return p1
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 4

    .line 97
    check-cast p0, Ljava/util/HashMap;

    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/"

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 201
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "getFuCardMediaResponse key:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFuCardMediaResponse queryCacheFile result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFuCardMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 210
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFuCardMediaResponse path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 212
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 213
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "getFuCardMediaResponse exception :"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "getFuCardMediaResponse is null."

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v1, ".jpg"

    const-string v2, ".png"

    const-string v3, "android-phone-wallet-blessingcard"

    const/4 v11, 0x0

    if-eqz v9, :cond_f

    .line 98
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 99
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 100
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    const/4 v14, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v0, v4, :cond_1

    .line 101
    iput-boolean v14, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    const/16 v0, -0x14

    .line 102
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 103
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setThreadPriority"

    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs2OrTs3(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 106
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v4, "logConnectStart url is null."

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_3

    .line 109
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v4, "logConnectStart h5page or info is null."

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 111
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v5, "start"

    .line 112
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 113
    invoke-virtual {v4, v15}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v10}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setMethod(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    move-object/from16 v5, p4

    .line 115
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 116
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 118
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NebulaAppLog"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    :try_start_1
    iput-boolean v14, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    .line 121
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shouldInterceptRequest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://fucardmedia"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-direct {v8, v9, v15}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 124
    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https://fucard"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    if-nez v0, :cond_5

    .line 126
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    .line 129
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v11

    .line 135
    :goto_2
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    const-string v2, "com.alipay.mobile.blessingcard:raw/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v11}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 136
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 137
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    .line 139
    :cond_8
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 140
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    const/16 v16, 0x0

    if-eqz v1, :cond_b

    .line 141
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->clearInputException()V

    .line 142
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v5, 0x1

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v2, v3, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v2, p2

    move-object v3, v15

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;

    move-result-object v11

    .line 144
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->hasInputException()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const-string v1, "no"

    const-string v2, "h5_handleInputException"

    .line 145
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 146
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;

    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2, v15}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_a
    if-eqz v11, :cond_b

    .line 147
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 148
    invoke-direct {v8, v15, v11}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_e

    .line 149
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v10}, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;-><init>(JLjava/lang/String;)V

    if-eqz v15, :cond_d

    if-eqz v0, :cond_d

    .line 150
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 151
    iput-boolean v14, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 152
    :cond_d
    iput-object v15, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 153
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v14

    new-instance v6, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v0

    move-object/from16 v4, p2

    move-object v5, v15

    move-object v0, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 155
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_5
    iget-wide v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    .line 157
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setLastRequest(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-object v11
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 181
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_4

    .line 182
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "h5_showThirdLoadingWhiteList"

    .line 183
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTinyApp()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 185
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "fromJS"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "\u7b2c\u4e09\u65b9\u9875\u9762\u52a0\u8f7d\u4e2d..."

    if-ne p1, v1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTinyApp()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 194
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "setTitle"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadErrorPage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dsl_error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onInterceptError(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 46
    :cond_2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    if-eqz v0, :cond_3

    .line 47
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 48
    invoke-interface {v0, p1, v2, p3, p2}, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;->enableRoute(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    return-void

    .line 50
    :cond_3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/view/H5ErrorViewUtils;->ignoreErrorPage(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "ignoreErrorPage by H5ErrorViewUtils.ignoreErrorPage!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFailLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v2, "h5PageAbnormal"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bizType"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bizType:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Advertisement"

    .line 56
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContentView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "transparent"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "transAnimate"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "loadErrorPage in transparent case return directly"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageClose"

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v5, "h5PageErrorForTitlebar"

    invoke-virtual {v0, v5, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_loading_failed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p3, v4}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebula/R$string;->h5_network_check:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_backward:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 71
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_close:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 73
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    .line 74
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;

    if-eqz v1, :cond_9

    .line 75
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;->enableShowErrorPage()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 76
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-object v5, v1

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-interface/range {v5 .. v11}, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;->errorPageCallback(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 78
    sget v1, Lcom/alipay/mobile/nebula/R$raw;->h5_trans_page_error:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_a
    sget v1, Lcom/alipay/mobile/nebula/R$raw;->h5_page_error:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_b

    return-void

    :cond_b
    const-string v4, "####"

    .line 80
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "****"

    .line 81
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&&&&"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "!!!!"

    .line 83
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "$$$$"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "^^^^"

    .line 85
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "%%%%"

    if-nez v0, :cond_c

    .line 87
    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_c
    const-string v0, ""

    .line 88
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string v0, "@@@@"

    const-string/jumbo v1, "showNetWorkCheckActivity"

    .line 89
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    move-object v2, p1

    move-object v3, p2

    move-object v7, p2

    .line 90
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_d

    .line 92
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p3, "spmId"

    const-string v0, "H5_NONESPM_PAGE"

    .line 94
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "spm"

    .line 95
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo p3, "reportData"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Landroid/net/Uri;)V
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "containCORSRes"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestNum(I)V

    .line 221
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 222
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 223
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestLoadNum()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestLoadNum(I)V

    .line 224
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 225
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadNum(I)V

    .line 226
    :cond_4
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssReqNum(I)V

    return-void

    .line 227
    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 228
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadNum(I)V

    .line 229
    :cond_6
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsReqNum(I)V

    return-void

    .line 230
    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    .line 231
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadNum(I)V

    .line 232
    :cond_8
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgReqNum(I)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 233
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadNum(I)V

    .line 234
    :cond_a
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherReqNum(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_0

    .line 243
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextRequestId()I

    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "reqId"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reqUrl"

    .line 246
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    .line 247
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "fromLocalPkg"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 250
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xc8

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "statusCode"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    const-string v0, "H5_AL_NETWORK_START"

    .line 235
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "targetUrl"

    .line 237
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "isMainDoc"

    .line 238
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "reqStartLog catch exception "

    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean p1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz p1, :cond_1

    const-string p1, "YES"

    goto :goto_0

    :cond_1
    const-string p1, "NO"

    :goto_0
    const-string v1, "isMainDoc"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorDesc"

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 158
    const-class v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_stamper"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v2, "h5GetAllResponse is not null"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x400

    .line 162
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v2

    .line 163
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {v3}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 167
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 168
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v6, "call h5GetAllResponse.setData"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;->setData(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 171
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "response.setData(stream2)"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v4}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 174
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 175
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "copyReportMark exception : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 177
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 178
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 179
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "h5GetAllResponse is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "url"

    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5Log;->CURRENT_DEVICE_SPEC:Ljava/lang/String;

    const-string p2, "deviceInfo"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageError"

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "200"

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "302"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "304"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendErrorResource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 11
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client"

    const-string p2, "android"

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "data"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_RESOURCE_LOST:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p1, "errorType"

    const-string v1, "longRender"

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v1, "h5PageAbnormal"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get object hashCode occurs error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaAppLog"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v0

    const-string v1, "fail"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaAppLog"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "logPageError url is null."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    return v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    return-object p0
.end method

.method public static declared-synchronized getSingleThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 11

    const-class v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->t:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x1e

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    const-string v2, "H5_InterceptRequest_SingleThreadExecutor"

    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->t:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->t:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v0, :cond_1

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "package_nick"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appId"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 9
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "version"

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "packageNick"

    .line 11
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resource"

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isTinyApp"

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "releaseType"

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    invoke-interface {v0, p0, v4}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->v:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "about:blank"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUpdateVisitedHistory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isReload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->l:Ljava/lang/String;

    return-void
.end method

.method public getJSBridge()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTinyApp"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    const-class v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "startupParams"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setBridgeToken(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 19
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewId()I

    move-result v4

    .line 20
    invoke-static {v2, v0, v3, v4, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "begin set uc bridge "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->l:Ljava/lang/String;

    return-object v0
.end method

.method public onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onFirstVisuallyRender "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->isUseTranslateAnim()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushwindow animation new webview onPause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUsePushWindowAnim(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setShouldResumeWebView(Z)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstVisuallyRender(J)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "12 H5WebViewClient#onFirstVisuallyRender launch_cost maybe end:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tiny_launch_cost"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v0, "h5PageRender"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void
.end method

.method public onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLoadResource "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "http://"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$9;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$9;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "url"

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "appId"

    .line 11
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "preSSOLogin"

    .line 12
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preSSOLoginBindingPage"

    .line 13
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preSSOLoginUrl"

    .line 14
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "ps"

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "psb"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "psu"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v0, "h5PageLoadResource"

    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    return-void
.end method

.method public onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPageFinished "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pageSize "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "about:blank"

    .line 2
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v5, v1, v2}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v5, :cond_1a

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    .line 5
    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(I)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v6

    const-class v9, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v6, :cond_2

    .line 7
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v10, "NBOnPageFinished"

    invoke-interface {v6, v9, v10}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 8
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-wide v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    const-string v12, "NBShouldInterceptTotal"

    invoke-interface {v6, v9, v12, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v6, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportDidFinishedLoadDate(J)V

    .line 11
    :cond_3
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_4

    .line 12
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppear(J)V

    .line 13
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "page appear "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_6

    .line 15
    iget-boolean v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    if-eqz v6, :cond_5

    .line 16
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    sub-long/2addr v11, v13

    .line 18
    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 19
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "page appear native "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v11, "url"

    .line 23
    invoke-virtual {v6, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getTitle()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    if-eqz v12, :cond_a

    .line 25
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, ".html"

    .line 26
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, ".htm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v14, :cond_9

    .line 27
    iget-object v14, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v15, "!titlePartOfUrl"

    invoke-static {v14, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_3
    const-string/jumbo v14, "title"

    .line 28
    invoke-virtual {v6, v14, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v14

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_e

    .line 31
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    move-result v16

    .line 32
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v5

    .line 33
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ltz v5, :cond_b

    .line 34
    iget v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    if-eq v10, v5, :cond_b

    .line 35
    iput-boolean v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 36
    :cond_b
    iget-boolean v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    if-nez v10, :cond_c

    iget v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    if-ne v10, v5, :cond_c

    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 37
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 38
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 39
    iput-boolean v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 40
    :cond_c
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "pageIndex "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " lastPageIndex "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " urlAsOriginal "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " pageUpdated "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    if-eqz v9, :cond_d

    .line 42
    iput v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 43
    :cond_d
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageIndex(I)V

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "pageIndex"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 45
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "historySize"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "finish historySize "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v10, "pageUpdated"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    if-eqz v9, :cond_f

    .line 49
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLocal()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsLocal(Ljava/lang/String;)V

    .line 50
    :cond_f
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferer()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v10, :cond_10

    goto :goto_5

    .line 52
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 53
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v10}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 54
    invoke-interface {v10}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 55
    :cond_11
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v10}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    const-string v13, "finish"

    .line 56
    invoke-virtual {v10, v13}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 58
    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 59
    invoke-virtual {v10, v9}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setRefer(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v12}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setTitle(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NebulaAppLog"

    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 63
    :cond_12
    :goto_5
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v10, "logPageFinish url is null."

    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_6
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-nez v14, :cond_13

    .line 65
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v17

    sub-long v12, v12, v17

    invoke-virtual {v9, v12, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setComplete(J)V

    .line 66
    :cond_13
    sget-boolean v9, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v9, :cond_15

    .line 67
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v10, "pageLoad|pageComplete"

    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v9, "pageLoad|url"

    .line 68
    invoke-static {v9, v2}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v9

    const-class v10, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v9, :cond_14

    .line 70
    invoke-interface {v9}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_14
    const-string v9, ""

    .line 71
    :goto_7
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v12, "alipayVersion"

    .line 72
    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v12, "brand"

    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v12, "fingerprint"

    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "manufacturer"

    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "model"

    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "network"

    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v12, "sdkInt"

    invoke-virtual {v10, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "phone"

    .line 79
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    instance-of v9, v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    if-nez v9, :cond_15

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->injectJSParams(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 82
    :cond_15
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    if-nez v1, :cond_16

    .line 83
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 84
    :cond_16
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlLoadSize(J)V

    .line 85
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " originalUrl "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " pageIndex "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^appear="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "^complete="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 87
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "^pageSize="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "^create="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 88
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 89
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^firstByte="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstByte()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^jsSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 90
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^cssSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^imgSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 91
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^htmlSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^otherSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 92
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^requestNum="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 93
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "^num404="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "^num400="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 94
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "^num500="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "^num1000="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 95
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "^sizeLimit60="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 96
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const-string v7, "H5WebViewClient.onPageFinished"

    invoke-static {v7, v1, v5}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    instance-of v5, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v5, :cond_17

    .line 100
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 101
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onPageFinish()V

    .line 102
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v5, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$11;

    invoke-direct {v5, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$11;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    invoke-virtual {v1, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 103
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    if-eqz v1, :cond_19

    .line 104
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    if-nez v1, :cond_18

    .line 105
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 106
    :cond_18
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    new-instance v5, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;

    invoke-direct {v5, v0, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 107
    :cond_19
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v5, "h5PageFinished"

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    :goto_8
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v5, "h5PageFinishedSync"

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 109
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFinishLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 110
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 111
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_1a

    .line 112
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 113
    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "size"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v3, "h5Performance.onPageFinished"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageStarted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " originalUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v1

    const-string/jumbo v2, "start"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaAppLog"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v2, "logPageStart url is null."

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "publicId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bizScenario"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "H5"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 28
    :cond_4
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_5
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez p3, :cond_6

    return-void

    .line 31
    :cond_6
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedView(Z)V

    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedSurfaceView(Z)V

    .line 33
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getPageId()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setPageId(I)V

    .line 34
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz p3, :cond_7

    const-string p3, "h5_bug_me_show_icon"

    .line 35
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    move-result-object p3

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->addOrGetConsole(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->startup()V

    const-string p3, "h5_bug_me_debug_switch_keep"

    .line 39
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "h5_bug_me_super_user"

    .line 40
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 41
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearCache(Z)V

    .line 42
    :cond_7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 44
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 45
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz p3, :cond_8

    .line 46
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->clear()V

    .line 47
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->setPageStartTime(J)V

    .line 48
    :cond_8
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 49
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 50
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 51
    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_a

    .line 52
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}->("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 53
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferer(Ljava/lang/String;)V

    .line 55
    :cond_a
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRealRefer(Ljava/lang/String;)V

    const-string p3, ""

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    const-string v3, "fromType"

    if-eqz v2, :cond_c

    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v2, :cond_b

    .line 58
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    .line 60
    :goto_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(I)V

    .line 61
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    const-string/jumbo v5, "url"

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    if-nez v2, :cond_d

    .line 63
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 64
    :cond_d
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$10;

    invoke-direct {v4, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$10;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 65
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    invoke-virtual {v2, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v6, "h5PageStarted"

    invoke-virtual {v4, v6, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_f

    .line 69
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->resetPageToken()V

    .line 70
    :cond_f
    :goto_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    invoke-virtual {v2, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v6, "h5PageStartedSync"

    invoke-virtual {v4, v6, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->clear()V

    .line 74
    instance-of v2, p1, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v2, :cond_10

    .line 75
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewIndex()I

    move-result v2

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    .line 76
    :goto_4
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewIndex(I)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v2, :cond_11

    .line 78
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v6, "VisitStart"

    invoke-interface {v2, v4, v6}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 79
    :cond_11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 81
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 82
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 83
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-wide v6, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    .line 84
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getTrackLastClickTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 85
    invoke-virtual {v2, v6, v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSrcClick(J)V

    .line 86
    :cond_12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v2, :cond_14

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 89
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_5

    .line 91
    :cond_13
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "hrefChange"

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 94
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v4, 0x6

    invoke-virtual {p3, v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    goto :goto_5

    .line 95
    :cond_14
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v2, "subView"

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 96
    :cond_15
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 97
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setToken(Ljava/lang/String;)V

    .line 98
    :cond_16
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5Token(Ljava/lang/String;)V

    .line 99
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5SessionToken:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5SessionToken(Ljava/lang/String;)V

    const-string/jumbo p3, "pageUrl"

    .line 100
    invoke-static {p3, p2}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v2, "h5PageStartTime"

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 103
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "h5HistorySize"

    .line 104
    invoke-static {p3, p1}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    :cond_17
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sVisitHistoryQueue: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    invoke-virtual {p1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "h5History"

    invoke-static {p3, p1}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    :cond_18
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_19

    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    .line 111
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "showDisClaimer mode = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "mode"

    invoke-virtual {p3, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v2, "showDisClaimer"

    invoke-virtual {p1, v2, p3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    :cond_19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object v5, p3, v1

    aput-object p2, p3, v0

    const-string p2, "H5WebViewClient.onPageStarted"

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->initDataExceededConfig(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webViewErrorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "webViewErrorDesc"

    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedError errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " description "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failingUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum1000(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v0

    const/16 v1, -0x61

    if-ne v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    .line 16
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p3, "logConnectFail url is null."

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_5

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p3, "logConnectStart h5page or info is null."

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p4}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v0

    .line 21
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string v2, "fail"

    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 23
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NebulaAppLog"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "genericError"

    .line 30
    invoke-direct {p0, p4, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result p2

    invoke-direct {p0, p1, p4, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError statusCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onReceivedHttpError : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo p1, "x-ap-pkg-id"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p2, :cond_2

    const-string v0, "h5_pkgresmode"

    .line 8
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "switchheader"

    .line 10
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "limit"

    const-string v3, "3"

    .line 11
    invoke-static {p2, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "off"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ","

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length p2, p1

    if-eqz p2, :cond_2

    array-length p2, p1

    if-le p2, v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "URGENT_DISPLAY"

    .line 17
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$3;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p3, :cond_0

    const-string v0, "h5_onReceivedSslError"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "SslError==null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstByte()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceivedSslError "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_e

    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_1

    .line 26
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "onlineHost"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    :cond_7
    const-string v2, "h5_close_sslError"

    .line 30
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    .line 33
    :cond_8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "h5_sslError_WhiteList"

    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    :cond_9
    const-string v2, "h5_ignoreResSslError"

    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    if-eqz p1, :cond_a

    const/4 p2, 0x2

    .line 41
    iput p2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 42
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 43
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long p3, v2, v4

    if-gez p3, :cond_c

    .line 44
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 45
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 46
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    return-void

    .line 47
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->o:J

    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    const-string/jumbo p3, "sslError"

    .line 49
    invoke-direct {p0, v1, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ignore param check for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_e
    :goto_2
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 52
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "hasOnPageStarted but no hasShouldInterceptRequest! Dump Thread Infos!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$13;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "h5netsupervisor exec onRelease"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->exec()V

    return-void
.end method

.method public onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-wide/from16 v1, p3

    .line 1
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onResourceFinishLoad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    invoke-virtual {v3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->showWarningTip(J)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "url"

    .line 7
    invoke-virtual {v3, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "size"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v5, "h5Performance.onResourceFinishLoad"

    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 11
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    move-result v6

    if-eqz v6, :cond_3

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 12
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    .line 13
    :cond_2
    new-instance v6, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$2;

    invoke-direct {v6, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$2;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    const-wide/16 v8, 0xbb8

    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v8, 0x1

    if-eqz v3, :cond_5

    .line 14
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    if-eqz v3, :cond_4

    .line 15
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 16
    :cond_4
    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    if-nez v3, :cond_5

    .line 17
    iput-boolean v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v3, :cond_5

    .line 19
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v6, :cond_5

    const-string v9, "NBMainDocFinishLoad"

    .line 20
    invoke-interface {v3, v6, v9}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 21
    :cond_5
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    if-nez v9, :cond_6

    return-void

    .line 22
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v6, "logConnectFinish url is null."

    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v3, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v3

    .line 26
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v6}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string v10, "finish"

    .line 27
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 28
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setSize(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 29
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 31
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "NebulaAppLog"

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_9
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v6, "logConnectStart h5page or url is null."

    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-boolean v3, v9, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlSize(J)V

    .line 36
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageNetLoad(J)V

    .line 37
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "url "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " pageNetLoad "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_a
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 39
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageLoadSize()J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageLoadSize(J)V

    .line 40
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 41
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v10

    const-string/jumbo v3, "|"

    const-wide/32 v12, 0x32000

    const-string v6, "KB)"

    const-string v14, "("

    cmp-long v15, v10, v4

    if-nez v15, :cond_c

    cmp-long v10, v1, v12

    if-ltz v10, :cond_c

    .line 42
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200(I)V

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 44
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 45
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v15, 0x400

    div-long v12, v1, v15

    long-to-int v13, v12

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_b
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v9

    const-wide/16 v12, 0x400

    div-long v8, v1, v12

    long-to-int v9, v8

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    move-object v15, v9

    .line 47
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 48
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_d

    .line 49
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadSize(J)V

    .line 50
    :cond_d
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssSize(J)V

    goto/16 :goto_6

    .line 51
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 52
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_f

    .line 53
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadSize(J)V

    .line 54
    :cond_f
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsSize(J)V

    goto/16 :goto_6

    .line 55
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 56
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v8

    const-wide/32 v10, 0xf000

    cmp-long v12, v8, v4

    if-nez v12, :cond_13

    cmp-long v4, v1, v10

    if-ltz v4, :cond_11

    .line 57
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit60()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit60(I)V

    goto :goto_4

    :cond_11
    const/4 v8, 0x1

    :goto_4
    const-wide/32 v4, 0x32000

    cmp-long v9, v1, v4

    if-ltz v9, :cond_12

    .line 58
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit200()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit200(I)V

    .line 59
    :cond_12
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadSize()J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v4, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadSize(J)V

    .line 60
    :cond_13
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v4, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgSize(J)V

    cmp-long v4, v1, v10

    if-ltz v4, :cond_15

    .line 61
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit60(I)V

    .line 62
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 63
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x400

    div-long v8, v1, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_14
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x400

    div-long v8, v1, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    .line 65
    :cond_15
    :goto_5
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pageData.sizeLimit200Urls"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 66
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_16
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_17

    .line 69
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadSize(J)V

    .line 70
    :cond_17
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherSize(J)V

    .line 71
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v8, v15

    .line 72
    iget-wide v3, v8, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    sub-long v9, v5, v3

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 74
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    .line 75
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsSize()J

    move-result-wide v11

    add-long/2addr v11, v1

    invoke-virtual {v3, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsSize(J)V

    .line 76
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsTime()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsTime(J)V

    goto :goto_7

    .line 77
    :cond_18
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 78
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherSize()J

    move-result-wide v11

    add-long/2addr v11, v1

    invoke-virtual {v3, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherSize(J)V

    .line 79
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherTime()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherTime(J)V

    .line 80
    :goto_7
    iget-object v11, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v12, Lcom/alipay/mobile/h5container/api/H5ResPerfData;

    iget-wide v3, v8, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    move-object v1, v12

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/H5ResPerfData;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v11, v7, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->addResPerfData(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResPerfData;)V

    const-wide/32 v1, 0xea60

    cmp-long v3, v9, v1

    if-gez v3, :cond_19

    return-void

    .line 81
    :cond_19
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    return-void

    :cond_1a
    const-string/jumbo v1, "request duration over 60s"

    .line 83
    invoke-direct {v0, v8, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    return-void
.end method

.method public onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "httpcode"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "url"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResourceResponse statusCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v2, "logConnectResponse url is null."

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v1

    .line 8
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v3, "response"

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 10
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 13
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaAppLog"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v2, "logConnectStart h5page or info is null."

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->remove(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUcCacheResNum()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcCacheResNum(I)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_13

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 25
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    :cond_6
    const-string v0, "mimetype"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    .line 29
    iput p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 30
    iget-boolean p2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    const/16 v0, 0x12e

    const/16 v2, 0x190

    if-eqz p2, :cond_9

    const/16 p2, 0x12d

    if-eq p1, p2, :cond_7

    if-eq p1, v0, :cond_7

    if-lt p1, v2, :cond_8

    .line 31
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstByte(J)V

    :cond_9
    const/16 p2, 0x130

    if-ne p1, v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum302()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum302(I)V

    goto :goto_2

    :cond_a
    if-ne p1, p2, :cond_b

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum304()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum304(I)V

    :cond_b
    :goto_2
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_c

    if-ge p1, v2, :cond_c

    if-eq p1, p2, :cond_c

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum300()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum300(I)V

    :cond_c
    const/16 p2, 0x194

    if-ne p1, p2, :cond_d

    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum404(I)V

    :cond_d
    const/16 p2, 0x1f4

    if-lt p1, v2, :cond_e

    if-ge p1, p2, :cond_e

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum400(I)V

    :cond_e
    if-lt p1, p2, :cond_f

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum500(I)V

    .line 40
    :cond_f
    iget p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    if-ge p1, v2, :cond_10

    return-void

    .line 41
    :cond_10
    iget-boolean p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz p1, :cond_11

    .line 42
    iget-object p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    const-string p2, "genericError"

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    goto :goto_3

    .line 44
    :cond_11
    iget-object p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorJsNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorJsNum(I)V

    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    goto :goto_3

    .line 47
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorOtherNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorOtherNum(I)V

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    :goto_3
    const-string/jumbo p1, "status code over 400"

    .line 49
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setScale(F)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWebViewEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onWebViewEvent h5Page == null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/16 v1, 0xd

    if-eq p2, v1, :cond_10

    if-eq p2, v0, :cond_10

    const/16 v2, 0x10

    if-eq p2, v2, :cond_3

    const/16 v3, 0x68

    if-eq p2, v3, :cond_1

    const/16 v3, 0x69

    if-eq p2, v3, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "h5_enableTraceVideoAndAudioTrafficInUC"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "yes"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onVideoAndAudioTrafficUsed size :"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->getInstance()Lcom/alipay/mobile/monitor/api/ClientMonitor;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    sget-object v7, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->H5_UCCORE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "onVideoAndAudioTrafficUsed error :"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onWebViewEvent empty page "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 13
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 14
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onWebViewEvent empty page blankTime is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x3

    const-string/jumbo v3, "pageLoad|emptyScreen"

    const/4 v4, 0x1

    if-ne p3, v1, :cond_4

    .line 16
    :try_start_5
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 17
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    const-string v1, "activity isBackgroundRunning or screenOff"

    const/4 v5, 0x6

    if-ne p3, v5, :cond_a

    .line 19
    :try_start_6
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 20
    sget-boolean v6, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v6, :cond_5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "dsl_error"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->whiteScreenSnapshotUpload(Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v4, "isTinyApp"

    if-ne p2, v2, :cond_8

    .line 26
    :try_start_7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "no"

    const-string v5, "h5_enableTinyBaseColorEmptyScreen"

    .line 28
    invoke-static {v5}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isUcCheckDsl()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isLogBlankScreen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$5;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$5;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 34
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    const/16 p1, 0x9

    if-ne p3, p1, :cond_f

    .line 35
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWebViewEvent empty page blankTime 3&6 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean p3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p3, :cond_b

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_5

    .line 39
    :cond_c
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    if-eqz p3, :cond_f

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    if-eqz p3, :cond_f

    sget-boolean p3, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    if-nez p3, :cond_f

    .line 40
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onWebViewEvent empty page blankTime is report monitor"

    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "errorType"

    const-string/jumbo v1, "ucLongRender"

    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p1, :cond_d

    const p1, -0x927c5

    goto :goto_4

    :cond_d
    const p1, -0x927c6

    :goto_4
    const-string p2, "errorCode"

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageAbnormal"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_6

    .line 45
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    :pswitch_1
    const/4 p1, 0x0

    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eq p2, v1, :cond_14

    if-eq p2, v0, :cond_13

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    const-string/jumbo p1, "t3"

    if-eqz v2, :cond_15

    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v0, "uc_t3"

    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-interface {v2, p2, v0, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_7

    :pswitch_3
    const-string p1, "main"

    const-string p2, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    .line 48
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "t2"

    if-eqz v2, :cond_15

    .line 49
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v0, "uc_t2"

    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-interface {v2, p2, v0, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v0, "uc_t2_ts"

    invoke-interface {v2, p2, v0}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_7

    :pswitch_4
    const-string/jumbo p1, "t1"

    if-eqz v2, :cond_11

    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v0, "uc_t1"

    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-interface {v2, p2, v0, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 52
    :cond_11
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p2, :cond_15

    .line 53
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onWebViewLoadingStatus_T1()V

    goto :goto_7

    .line 54
    :pswitch_5
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->E:I

    if-eqz v2, :cond_12

    .line 55
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo p3, "uc_t0"

    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-interface {v2, p2, p3, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_12
    return-void

    .line 56
    :pswitch_6
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    return-void

    :cond_13
    const-string/jumbo p1, "t2Trace"

    goto :goto_7

    :cond_14
    const-string/jumbo p1, "t2Paint"

    .line 57
    :cond_15
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 58
    instance-of p2, p3, Ljava/util/HashMap;

    if-eqz p2, :cond_16

    .line 59
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    move-result p3

    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 60
    :cond_16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    const-string/jumbo p2, "t0"

    iget p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->E:I

    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_17
    return-void

    :catchall_1
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setCheckingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f:Ljava/lang/String;

    return-void
.end method

.method public setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    return-void
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "httpcode"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance v2, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$4;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$4;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    const-wide/16 p1, 0x14

    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    const/16 p1, 0x193

    if-eq v0, p1, :cond_4

    const/16 p1, 0x194

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "404 or 403,shouldInterceptResponse return false "

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    const-string v0, "needVerifyUrl"

    .line 1
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v3, v2, v10}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gao shouldOverrideUrlLoading "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->disconnect()V

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v4, "logConnectRedirect h5page == null"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v4, "logConnectRedirect originUrl == null"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v6, "redirect"

    .line 15
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 16
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "redirectUrl: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 18
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 19
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 20
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NebulaAppLog"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f:Ljava/lang/String;

    .line 24
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "url"

    .line 25
    invoke-virtual {v12, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    const-string/jumbo v13, "stripLandingURL&Deeplink url "

    if-eqz v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bingo deeplink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 28
    :cond_5
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hasContentBeforeRedirect()Z

    move-result v3

    .line 29
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "shouldOverrideUrlLoading hasContent "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "locationNormal"

    .line 30
    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v14, "appId"

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v3, :cond_6

    .line 34
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v5

    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v15

    .line 35
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "publicId"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "bizScenario"

    .line 37
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "location"

    move-object/from16 v3, p2

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    .line 39
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bingo deeplink in landing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitPage()Z

    return v11

    .line 41
    :cond_6
    instance-of v3, v2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_7

    .line 42
    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewConfig()Landroid/os/Bundle;

    move-result-object v3

    .line 43
    invoke-static {v3, v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 45
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string v4, "exception detail"

    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_7
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 47
    :cond_8
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "historySize"

    invoke-virtual {v12, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "override url historySize "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "preSSOLogin"

    .line 52
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "preSSOLoginBindingPage"

    .line 53
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "preSSOLoginUrl"

    .line 54
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ps"

    .line 55
    invoke-virtual {v12, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "psb"

    .line 56
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "psu"

    .line 57
    invoke-virtual {v12, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_9
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v2, "h5PageShouldLoadUrl"

    invoke-virtual {v0, v2, v12}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    .line 60
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shouldOverrideUrlLoading "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    .line 61
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    if-eqz v2, :cond_a

    .line 62
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->reSetLocal()V

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v11
.end method

.method public shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading nonStandardType\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :cond_0
    return p2
.end method
