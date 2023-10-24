.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;


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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$1002(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;Z)Z

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/vplayer/IAdPlayerCallback;->onError()V

    :cond_0
    return p2
.end method
