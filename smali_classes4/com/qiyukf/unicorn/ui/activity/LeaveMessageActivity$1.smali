.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_2

    .line 5
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/k;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/k;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$102(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    return-void

    .line 11
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_fail_str:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
