.class Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;
.super Ljava/lang/Object;
.source "CaptureVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$002(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$000(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$102(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$100(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$500(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_start:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_video:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "30s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$700(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
