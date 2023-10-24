.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;


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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->hideLoading()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v4}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1302(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;J)J

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1, v2, v3}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1302(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;J)J

    :cond_0
    return-void
.end method
