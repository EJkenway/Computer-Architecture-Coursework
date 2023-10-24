.class public Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->playVideoInDurationMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iget p1, p1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->access$100(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iget v0, p1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->val$motion:Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->access$100(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method
