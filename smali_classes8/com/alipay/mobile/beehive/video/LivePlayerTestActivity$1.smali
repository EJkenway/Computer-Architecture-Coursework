.class public final Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceTextureAvailable, dimension="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;Landroid/view/Surface;)Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->b(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;I)I

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSurfaceTextureSizeChanged, dimension="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
