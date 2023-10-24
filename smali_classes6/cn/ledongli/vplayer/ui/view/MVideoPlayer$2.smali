.class public Lcn/ledongli/vplayer/ui/view/MVideoPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$2;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 0

    const/16 p1, 0x2712

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$2;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->access$000(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$2;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->access$000(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;->onStart()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
