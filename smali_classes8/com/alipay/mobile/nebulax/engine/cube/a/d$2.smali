.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/engine/cube/a/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->d:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->c:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBitmapFailed  url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->d:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->c:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    invoke-static {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBitmapLoaded  url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->d:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;->c:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    invoke-static {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    return-void
.end method
