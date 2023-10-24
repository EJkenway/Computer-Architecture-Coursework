.class public Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->startLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1500"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    :cond_1
    const/16 v0, 0xb7

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object p2, p1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_error_account_or_pwd:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1530"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_SCHOOL:I

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setLoginMemoryType(I)V

    .line 4
    check-cast p1, Lcn/ledongli/ldl/model/AliSportsUserModel;

    .line 5
    iget v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->target:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->nick:Ljava/lang/String;

    const/16 v1, 0x2bc

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->gotoActivityForResult(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->access$300(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;->this$0:Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    :cond_3
    :goto_0
    return-void
.end method
