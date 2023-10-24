.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setEventBus(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://ui/switch_definition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "beebus://ui/switch_definition_silent"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TYPE_CONTROLS_SWITCH_DEFINITION, updateQualityList, switchDataSource"

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2202(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2302(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2402(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TYPE_CONTROLS_SWITCH_DEFINITION, updateQualityList, switchDataSource, definition="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->m()Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->j:Lcom/alipay/playerservice/data/BitStream;

    if-eqz v1, :cond_2

    .line 10
    iput v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    if-eqz v1, :cond_1

    .line 11
    iput-object v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentBitStream: isH265="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 13
    iget-boolean v1, v1, Lcom/alipay/playerservice/data/BitStream;->g:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkVideoInfo-UpsService"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 16
    iget v0, v0, Lcom/alipay/playerservice/data/BitStream;->f:I

    .line 17
    iput v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->o()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 21
    iput v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    .line 22
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->b(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYPE_CONTROLS_SWITCH_DEFINITION, updateQualityList, call switchDataSource"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->o()V

    :cond_4
    :goto_0
    return v2
.end method
