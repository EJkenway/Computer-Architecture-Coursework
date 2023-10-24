.class public Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->startChangePassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2217"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/account/constants/NetworkErrorCode;->showErrorMsg(Ljava/lang/String;)V

    const/16 p2, 0x45

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    iget-object p2, p1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_eror_pwd_equals_last:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->m()I

    move-result p1

    new-instance v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3$1;-><init>(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->updateGoalSteps(ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method
