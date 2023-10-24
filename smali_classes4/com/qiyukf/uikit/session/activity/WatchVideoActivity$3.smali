.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_start_btn_back:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v1

    long-to-int p1, v1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/io/File;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    :goto_0
    int-to-long v1, p1

    .line 10
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v1

    long-to-int p1, v1

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
