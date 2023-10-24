.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->a:I

    iget v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerStateChanged(II)V

    :cond_0
    return-void
.end method
