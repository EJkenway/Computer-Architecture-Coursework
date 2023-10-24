.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;
.super Lcom/alipay/playerservice/listeners/SimplePlayerEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setConfigParams(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Lcom/alipay/playerservice/listeners/SimplePlayerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInfo, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", obj="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x1f42

    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    if-eqz p4, :cond_b

    .line 13
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    invoke-interface {p1, p3, p4, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void

    :cond_2
    const/16 p3, 0xc80

    if-ne p1, p3, :cond_3

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const/16 p3, 0x7dc

    if-ne p1, p3, :cond_5

    if-eqz p4, :cond_b

    .line 20
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 21
    check-cast p4, Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    const/16 p2, 0x1f44

    invoke-interface {p1, p2, p4, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    return-void

    :cond_5
    const/16 p3, 0xce5

    if-ne p1, p3, :cond_b

    const-string p1, "avc"

    const-string p3, "h264"

    const-string v0, "anthevc"

    const-string v1, "hevc"

    if-eqz p4, :cond_a

    .line 24
    instance-of v2, p4, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 25
    check-cast p4, Ljava/lang/String;

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v1

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p3

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, p4

    goto :goto_0

    :cond_a
    const-string p1, ""

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 32
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "codec_name"

    .line 33
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "decode_cost"

    .line 34
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p2

    const/16 p4, 0x1f43

    invoke-interface {p2, p4, p1, p3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    :cond_b
    return-void
.end method

.method public final a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onGetVideoInfoSuccess, videoUrlInfo="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;->onUpsFinished(ZLcom/alipay/playerservice/data/SdkVideoInfo;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onGetVideoInfoSuccess, updateQualityList, info="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 9
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v0, "beebus://playerinfo/get_definition_info"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRelease"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCompletion, mIsLooping="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result v0

    const-string v1, "isLooping"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onCompletion, call playVideo again"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Lcom/alipay/playerservice/PlayVideoInfo;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    return-void
.end method

.method public final onCurrentPositionUpdate(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCurrentPositionUpdate, currentPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    move-result-object v0

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCurrentPositionUpdate, currentFps="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->s()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onEndLoading(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onEndLoading, o="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    const/16 v0, 0x2be

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, mp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", what="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayerConfig;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/16 p1, 0x7530

    if-ne p2, p1, :cond_7

    const/16 p1, 0x3e81

    if-ne p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onError in HWDec configureVideo, switch To Software-Decoder"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e85

    if-ne p3, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onError in HWDec OOM, switch To Software-Decoder"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e82

    if-ne p3, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onError in HWDec dequeueBuffer, switch To Software-Decoder"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->i()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object p2

    .line 9
    iput p1, p2, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayerConfig;

    move-result-object p1

    .line 11
    iput-boolean v0, p1, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayerConfig;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string/jumbo p2, "software"

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->m:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->f()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->openOneHWDecoder(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "setConfigParams, openOneHWDecoder return false"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->y()Lcom/alipay/playerservice/PlayerConfig;

    move-result-object p1

    .line 19
    iput-boolean v0, p1, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/playerservice/base/IPlayer;->a(Lcom/alipay/playerservice/PlayVideoInfo;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string p2, "beebus://playerinfo/get_hwdec_info"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayerConfig;

    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    if-eqz p2, :cond_5

    const-string p2, "Hard Decoder"

    goto :goto_1

    :cond_5
    const-string p2, "Soft Decoder"

    .line 25
    :goto_1
    iput-object p2, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_6
    return v1

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    const-string p3, "%d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3, v2, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onPrepared, mp="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "duration"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->h()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->u()I

    move-result v0

    const-string/jumbo v1, "videoWidth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->t()I

    move-result v0

    const-string/jumbo v1, "videoHeight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onPrepared, send MEDIA_INFO_BUFFERING_END"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object p1

    const/16 v0, 0x2be

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    return-void
.end method

.method public final onPreparing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPreparing"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onQualityChangeSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switchDataSource, onQualityChangeSuccess"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2202(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://ui/switch_definition_silent_finished"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://ui/switch_definition_finished"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alipay/playerservice/base/IPlayer;->b(I)V

    :cond_1
    return-void
.end method

.method public final onQualitySmoothChangeFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switchDataSource, onQualitySmoothChangeFail"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2202(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://ui/switch_definition_silent_failed"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://ui/switch_definition_failed"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method

.method public final onRealVideoStart(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRealVideoStart, arg1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[YoukuTextureView]onRealVideoStart"

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1902(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->z:J

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->J:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->v()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/playerservice/base/IPlayer;->u()I

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/playerservice/base/IPlayer;->t()I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onRealVideoStart, hlsList="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 17
    new-instance p2, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v0, "beebus://playerinfo/get_definition_info"

    invoke-direct {p2, v0}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p2, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_2
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onSeekComplete, mp="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStartLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    const/16 v1, 0x2bd

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoSizeChanged, after switch_definition, mp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dimension="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setVideoSize(II)V

    return-void
.end method
