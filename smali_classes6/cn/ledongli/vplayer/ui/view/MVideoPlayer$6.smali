.class public Lcn/ledongli/vplayer/ui/view/MVideoPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->checkAndPrepareVideo(Ljava/lang/String;)Z
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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$6;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$6;->this$0:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->access$100(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    return-void
.end method
