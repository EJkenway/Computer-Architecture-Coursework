.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;
.super Ljava/lang/Object;
.source "WorkSheetDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetAnnex(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

.field public final synthetic val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/aa$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/a/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/aa$a$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa$a$a;->b()I

    move-result p1

    int-to-long v6, p1

    invoke-static/range {v1 .. v7}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method
