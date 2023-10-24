.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

.field public final synthetic val$response:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->val$response:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->val$response:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/g/i;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/i;->a()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/i;->d()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$802(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/i;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1100(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1100(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadErrorView()V

    return-void
.end method
