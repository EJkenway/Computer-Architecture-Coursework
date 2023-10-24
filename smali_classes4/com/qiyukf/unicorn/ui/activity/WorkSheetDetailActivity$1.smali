.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;
.super Ljava/lang/Object;
.source "WorkSheetDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Lcom/qiyukf/unicorn/h/a/d/aa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_reminders_ing_str:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/ae;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/ae;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/ae;->a(J)V

    const-string v0, "Android"

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/ae;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method
