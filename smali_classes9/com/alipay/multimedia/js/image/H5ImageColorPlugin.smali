.class public Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;
.super Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final ACTIONS:Ljava/lang/String; = "imageColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "decode error"

    goto :goto_0

    :cond_2
    const-string p1, "process error"

    goto :goto_0

    :cond_3
    const-string p1, "encode error"

    goto :goto_0

    :cond_4
    const-string p1, "param error"

    :goto_0
    return-object p1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;)V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->green:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "red"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->black:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "black"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ImageColor"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, -0x4

    invoke-direct {p0, p2, p1}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return v2

    :cond_0
    new-instance v1, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;-><init>(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->execute(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_1
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "imageColor"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
