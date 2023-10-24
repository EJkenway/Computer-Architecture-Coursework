.class public Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final GET_IMAGE_INFO:Ljava/lang/String; = "getImageInfo"

.field private static final ORIENTATION_DOWN:Ljava/lang/String; = "down"

.field private static final ORIENTATION_DOWN_MIRRORED:Ljava/lang/String; = "down-mirrored"

.field private static final ORIENTATION_LEFT:Ljava/lang/String; = "left"

.field private static final ORIENTATION_LEFT_MIRRORED:Ljava/lang/String; = "left-mirrored"

.field private static final ORIENTATION_RIGHT:Ljava/lang/String; = "right"

.field private static final ORIENTATION_RIGHT_MIRRORED:Ljava/lang/String; = "right-mirrored"

.field private static final ORIENTATION_UP:Ljava/lang/String; = "up"

.field private static final ORIENTATION_UP_MIRRORED:Ljava/lang/String; = "up-mirrored"

.field private static final TAG:Ljava/lang/String; = "H5ImageInfoPlugin"


# instance fields
.field private cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getFileCache()Lcom/alipay/mobile/nebula/filecache/FileCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->parseTypeAndOrientation(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->formatRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "./"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "url"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private getFileCache()Lcom/alipay/mobile/nebula/filecache/FileCache;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "20000067"

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebula/filecache/FileCache;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    return-object v0
.end method

.method private getImageInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "src"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "errorMessage"

    const-string v3, "error"

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u8def\u5f84\u4e0d\u80fd\u4e3a\u7a7a"

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageInfo...path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    :try_start_0
    const-string v5, "https://resource/"

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".image"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_3

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v7, "width"

    .line 15
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "height"

    .line 16
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "path"

    .line 17
    invoke-virtual {v6, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "size"

    .line 19
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-direct {p0, v1, v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->parseTypeAndOrientation(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    invoke-interface {p2, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-interface {p2, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v5, "http"

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfoFromNet(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 25
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getImageInfo realPath "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfoFromPkg(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    sget-object v1, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageInfo...e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private getImageInfoFromNet(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->checkSuffixSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0x16

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u5730\u5740\u540e\u7f00\u540d"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_0
    const-string v0, "IO"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getImageInfoFromPkg(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImageInfo...url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method private parseTypeAndOrientation(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object p1

    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "up"

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->type:Ljava/lang/String;

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->orientation:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "left"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "right-mirrored"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "right"

    goto :goto_0

    :pswitch_3
    const-string v1, "left-mirrored"

    goto :goto_0

    :pswitch_4
    const-string v1, "down-mirrored"

    goto :goto_0

    :pswitch_5
    const-string v1, "down"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "up-mirrored"

    :cond_1
    :goto_0
    :pswitch_7
    const-string/jumbo p1, "orientation"

    .line 6
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "type"

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseTypeAndOrientation exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getImageInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "getImageInfo"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    return-void
.end method
