.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private duration:I

.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$000(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$200(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$200(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$308(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$300(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0, v3}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$302(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/vplayer/IAdPlayerCallback;->onSkiped()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 13
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$602(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;J)J

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->duration:I

    .line 17
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getDuration()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$702(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;J)J

    .line 18
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$800(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->duration:I

    if-lt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sub-int v3, v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$800(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$900(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
