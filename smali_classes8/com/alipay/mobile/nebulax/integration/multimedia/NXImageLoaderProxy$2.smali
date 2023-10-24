.class public final Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->c:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadImage onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$100(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->c:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->d:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$100(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
