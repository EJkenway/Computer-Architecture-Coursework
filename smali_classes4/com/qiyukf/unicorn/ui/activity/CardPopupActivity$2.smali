.class Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;
.super Ljava/lang/Object;
.source "CardPopupActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;
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
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/a/b;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/b;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/g;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/g;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/k$a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/k$a;-><init>(Landroid/widget/LinearLayout;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/d/a/k$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
