.class public final Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->b:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "[VideoInfoPlugin]BeeImageLoader"

    const-string v1, "loadFrameFromJungleId, loadCustomImage, onError"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFrameFromJungleId, loadCustomImage, onProcess, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", percentage="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[VideoInfoPlugin]BeeImageLoader"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadFrameFromJungleId, loadCustomImage, onSuccess, rsp="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[VideoInfoPlugin]BeeImageLoader"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
