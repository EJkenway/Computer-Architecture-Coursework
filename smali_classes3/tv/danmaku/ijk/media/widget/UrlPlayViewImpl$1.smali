.class public Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;->this$0:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;->this$0:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Lcom/alipay/multimedia/gles/WindowSurface10;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;->this$0:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Lcom/alipay/multimedia/gles/WindowSurface10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;->this$0:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2602(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/multimedia/gles/WindowSurface10;)Lcom/alipay/multimedia/gles/WindowSurface10;

    :cond_0
    return-void
.end method
