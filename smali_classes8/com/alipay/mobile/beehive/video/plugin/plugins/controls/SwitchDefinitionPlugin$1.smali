.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->createDefinitionTextView(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->a:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->a:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    iget v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-eq p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v0, "beebus://ui/switch_definition"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->a:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    iput-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->a:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    const-string v0, "/start_auto_switch_definition"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    const-string v0, "/stop_auto_switch_definition"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
