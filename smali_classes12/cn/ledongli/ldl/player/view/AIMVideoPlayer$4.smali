.class public Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->playVideoInDurationMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iput-object p2, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iget p1, p1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->access$100(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iget v0, p1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->access$100(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    :cond_2
    :goto_0
    return-void
.end method
