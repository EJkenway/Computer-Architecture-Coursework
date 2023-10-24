.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$1002(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/vplayer/IAdPlayerCallback;->onCompleted()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcn/ledongli/vplayer/IAdPlayerCallback;->onUpdateTimestamp(JJZ)V

    :cond_0
    return-void
.end method
