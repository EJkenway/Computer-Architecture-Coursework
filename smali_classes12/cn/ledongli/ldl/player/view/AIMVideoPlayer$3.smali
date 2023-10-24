.class public Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->playVideoInCountMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

.field public final synthetic a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iput-object p2, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iget p1, p1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->pauseVideo()V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/VideoPlayEvent;

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iget v1, v1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    invoke-direct {v0, v3, v1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->access$100(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/VideoPlayEvent;

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iget v1, v1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    invoke-direct {v0, v4, v1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iget v0, p1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    add-int/2addr v0, v4

    iput v0, p1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    :cond_2
    return-void
.end method
