.class public final Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->b:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "display url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "bitmap is null or drawable isn\'t BitmapDrawable"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    return-void
.end method
