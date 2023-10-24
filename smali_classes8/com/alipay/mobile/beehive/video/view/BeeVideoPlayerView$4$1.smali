.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
