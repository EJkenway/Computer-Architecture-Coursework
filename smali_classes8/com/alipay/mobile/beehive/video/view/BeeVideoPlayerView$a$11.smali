.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->onPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$11;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$11;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$11;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerPaused()V

    :cond_0
    return-void
.end method
