.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;


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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$1100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$1200(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$900(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$1202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;Z)Z

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged\u2014\u2014stat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
