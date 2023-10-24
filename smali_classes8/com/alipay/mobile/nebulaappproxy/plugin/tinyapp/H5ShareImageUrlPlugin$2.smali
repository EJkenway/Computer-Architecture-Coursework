.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressSucc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method

.method public onProcess(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    .locals 0

    return-void
.end method

.method public onStartUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getPublicUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multimediaID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imageUrl"

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
