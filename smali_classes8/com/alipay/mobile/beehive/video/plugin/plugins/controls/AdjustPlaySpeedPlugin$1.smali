.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->createSpeedTextView(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;FILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->a:F

    iput p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->a:F

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setPlayRate(F)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    iget v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->b:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$402(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;I)I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hide()V

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v0, "/adjust_play_speed"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method
