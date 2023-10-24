.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "H5ShareImageUrlPlugin"


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Page;


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "url"

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1, p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    const-string v0, "errorMessage"

    const-string v1, "error"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v2, "originalImageUrl"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a:Ljava/lang/String;

    const-string v2, "getShareImageUrl imageUrl is null"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "22"

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u7684\u7f51\u7edc\u56fe\u7247\u8def\u5f84"

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getShareImageUrl...originalImageUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "https://resource/"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_1
    const-string v3, "http"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "imageUrl"

    .line 15
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p2, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getShareImageUrl realPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;

    invoke-direct {v2, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getShareImageUrl...e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v2, 0x18

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u83b7\u53d6 imageUrl \u5f02\u5e38"

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImageInfoFromPkg...url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 33
    :cond_0
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 34
    :cond_1
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 35
    :cond_2
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;-><init>()V

    .line 37
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    .line 39
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    .line 40
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->height:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->width:I

    .line 45
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->fileData:[B

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    .line 47
    :goto_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;

    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 48
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const-string p2, "multiMedia"

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadImage...e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 p2, 0x18

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    const-string/jumbo v0, "\u83b7\u53d6 imageUrl \u5f02\u5e38"

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
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

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getShareImageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "getShareImageUrl"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
