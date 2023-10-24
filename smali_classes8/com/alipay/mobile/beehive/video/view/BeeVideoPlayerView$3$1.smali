.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->onClicked(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->a:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(II)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;->a:Landroid/graphics/Point;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
