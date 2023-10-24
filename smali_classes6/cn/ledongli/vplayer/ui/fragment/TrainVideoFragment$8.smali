.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$8;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 1

    const-string p1, "TrainVideoFragment"

    const-string v0, "\u624b\u52a8\u8c03\u6574\u89c6\u9891\u8fdb\u5ea6"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$8;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$8;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->onBufferChanged(I)V

    :cond_0
    return-void
.end method
