.class public final Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$1;->a:Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "[MFlow]VPreviewTestActivity"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$1;->a:Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a(Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;)Lcom/alipay/mediaflow/MFVPreviewPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "[MFlow]VPreviewTestActivity"

    const-string/jumbo v0, "onSurfaceTextureDestroyed"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "[MFlow]VPreviewTestActivity"

    const-string/jumbo p2, "onSurfaceTextureSizeChanged"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
