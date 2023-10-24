.class public Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_IMAGE_EDIT:Ljava/lang/String; = "editImage"

.field private static final ERROR_CODE_BASE64_TO_BITMAP_FAIL:Ljava/lang/String; = "21"

.field private static final ERROR_CODE_ILLEGAL_PARAM:Ljava/lang/String; = "2"

.field private static final ERROR_CODE_LOAD_AP_FILE_PATH_FAIL:Ljava/lang/String; = "20"

.field private static final TAG:Ljava/lang/String; = "ImageEditPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->localIdToRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->notifyJsFail(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->decodeBase64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->performCallEditImageService(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->callInEditImage(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->convertResultToH5(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->h5ParamsToString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private callInEditImage(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "path"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bitmap"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "editTypes"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cropRatios"

    .line 5
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class p1, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    .line 7
    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;

    invoke-direct {p3, p0, p4, p6}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;-><init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;->editImageUseIn(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ImageEditPlugin"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private convertResultToH5(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "edited"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "outPath"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extParams"

    .line 4
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "error"

    .line 5
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "errorMessage"

    .line 6
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p4, "success"

    invoke-virtual {v0, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, ""

    if-nez p1, :cond_1

    .line 12
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 13
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 14
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeLocalIdToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object p1, p4

    move-object v1, p1

    :goto_1
    if-nez p3, :cond_2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->decodePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_2
    const-string p2, "base64"

    if-eqz p5, :cond_3

    const-string p3, "ImageEditPlugin"

    const-string p5, "Input base64 is empty,won`t send output base64 back!"

    .line 17
    invoke-static {p3, p5}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {v0, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const-string p3, "localId"

    .line 20
    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apFilePath"

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private decodeBase64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageEditPlugin"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ImageEditPlugin"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private h5ParamsToString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "base64"

    .line 3
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 8
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private localIdToRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    const-string v1, "ImageEditPlugin"

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "apmToolService is null"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyJsFail(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "param error: h5 sendBridgeResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageEditPlugin"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private onImageEdit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p2

    const-string v12, "ImageEditPlugin"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->h5ParamsToString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editType"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v2, "localId"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "base64"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v2, "apFilePath"

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "cropRatios"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    .line 9
    array-length v2, v10

    if-lez v2, :cond_1

    .line 10
    array-length v2, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v10, v3

    .line 11
    invoke-static {v8}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->isRatioSupport(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v2, "2"

    if-nez v1, :cond_2

    :try_start_1
    const-string/jumbo v1, "\u88c1\u526a\u6bd4\u4f8b\u53c2\u6570\u9519\u8bef"

    .line 12
    invoke-direct {p0, v2, v1, v0}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->notifyJsFail(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef"

    .line 14
    invoke-direct {p0, v2, v1, v0}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->notifyJsFail(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 15
    :cond_3
    new-instance v13, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v12, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private performCallEditImageService(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "editImage"

    .line 1
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->onImageEdit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 1

    const-string v0, "editImage"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
