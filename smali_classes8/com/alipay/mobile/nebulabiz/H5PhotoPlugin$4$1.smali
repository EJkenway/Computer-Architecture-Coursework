.class public final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;->a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompressSucc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;->a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;->a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "H5PhotoPlugin"

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uploadImageException"

    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;->a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    iget-object p2, p1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method

.method public final onProcess(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    .locals 0

    return-void
.end method

.method public final onStartUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;->a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->b:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "multimediaID"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multimediaID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5PhotoPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;->a:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;

    iget-object v0, p1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method
