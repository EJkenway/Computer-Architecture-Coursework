.class public Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->loginDenied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->this$1:Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->this$1:Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->this$0:Lcn/ledongli/ldl/account/activity/AccountBindActivity;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->access$500(Lcn/ledongli/ldl/account/activity/AccountBindActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->this$1:Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->this$0:Lcn/ledongli/ldl/account/activity/AccountBindActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->this$1:Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->this$0:Lcn/ledongli/ldl/account/activity/AccountBindActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->access$300(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;->this$1:Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;

    iget v0, p1, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->val$unBindType:I

    if-ne v0, v3, :cond_1

    .line 4
    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->this$0:Lcn/ledongli/ldl/account/activity/AccountBindActivity;

    invoke-static {p1, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->access$400(Lcn/ledongli/ldl/account/activity/AccountBindActivity;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
