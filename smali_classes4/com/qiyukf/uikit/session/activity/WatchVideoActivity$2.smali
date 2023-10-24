.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-wide v1, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
