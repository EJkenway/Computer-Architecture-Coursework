.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureDestroyed, delayed task, do release surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onSurfaceTextureDestroyed, delayed task, do release Exception occurs!!!"

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
