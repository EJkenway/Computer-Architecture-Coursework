.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->d:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->d:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->d:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->a:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
