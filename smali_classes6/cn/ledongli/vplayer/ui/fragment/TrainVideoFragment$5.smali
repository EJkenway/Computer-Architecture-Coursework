.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initTrainingVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->a()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1102(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;I)I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u81ea\u52a8\u7ed3\u675f\u64ad\u653e\uff0c\u5df2\u64ad\u653e\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrainVideoFragment"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1100(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1000(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;Landroid/app/Activity;III)V

    return-void
.end method
