.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setDownloadProgress(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

.field public final synthetic val$label:Ljava/lang/String;

.field public final synthetic val$percent:F

.field public final synthetic val$progress:J

.field public final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;FLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$percent:F

    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$label:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$progress:J

    iput-wide p6, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$total:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$percent:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_download_progress_description:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$label:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$progress:J

    .line 5
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$total:J

    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
