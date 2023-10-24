.class public Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->playVideoInCountMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

.field public final synthetic val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iget p1, p1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->pauseVideo()V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/VideoPlayEvent;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iget v2, v2, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    invoke-direct {v0, v1, v2}, Lcn/ledongli/vplayer/event/VideoPlayEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->access$100(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/VideoPlayEvent;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iget v1, v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iget v0, p1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    add-int/2addr v0, v2

    iput v0, p1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    :cond_1
    return-void
.end method
