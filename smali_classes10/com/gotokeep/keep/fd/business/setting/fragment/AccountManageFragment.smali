.class public Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AccountManageFragment.java"

# interfaces
.implements La90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;,
        Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$i;
    }
.end annotation


# instance fields
.field public A:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field public B:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public C:Landroid/content/BroadcastReceiver;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public x:Landroid/widget/TextView;

.field public y:Lx80/a;

.field public z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->F3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->B()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/ChangePasswordActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/ChangePasswordActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/ChangePasswordActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/ConfirmPhoneActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/ConfirmPhoneActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/ConfirmPhoneActivity$a;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private synthetic B3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->n:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N3(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->u3(Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->L3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic D3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->h:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N3(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method private synthetic E3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->j:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N3(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->J3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic F3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->i:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N3(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->P3()V

    return-void
.end method

.method private synthetic G3(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic H3(Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    iget-object p1, p1, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->accessToken:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->n:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lx80/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->j3(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic I3(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 2
    sget p1, Ll40/s;->s:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/AddPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/AddPhoneNumberActivity$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/AddPhoneNumberActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic L3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "change_phone"

    .line 1
    invoke-static {p1}, Lm90/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/CheckAccountStatusActivity;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/CheckAccountStatusActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/CheckAccountStatusActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static M3(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    return-object p0
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lx80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->E3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->B3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->K3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z3(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->D3(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->w3(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->I3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->A3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u3(Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    iget-object p1, p1, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->accessToken:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->n:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lx80/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    return-void
.end method

.method private synthetic v3(Lcom/huawei/hms/support/account/service/AccountAuthService;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->G3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w3(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    invoke-interface {p3, p1}, Lx80/a;->a(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->H3(Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/service/AccountAuthService;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->v3(Lcom/huawei/hms/support/account/service/AccountAuthService;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z3(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->b3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->b3(Ljava/lang/String;)V

    const p1, 0x186b6

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p2, Ll40/s;->N7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget p2, Ll40/s;->b0:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object p2, Lu80/n;->a:Lu80/n;

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget p2, Ll40/s;->A7:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object p2, Lu80/m;->a:Lu80/m;

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_0
    return-void
.end method

.method public final N3(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->T2(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->c3(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ly80/a;

    invoke-direct {p1, p0}, Ly80/a;-><init>(La90/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o3()V

    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->B()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->g0()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o:Landroid/widget/TextView;

    sget v3, Ll40/s;->A5:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    sget v3, Ll40/s;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o:Landroid/widget/TextView;

    sget v3, Ll40/s;->E5:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    sget v3, Ll40/s;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o:Landroid/widget/TextView;

    sget v3, Ll40/s;->C5:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    sget v3, Ll40/s;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o:Landroid/widget/TextView;

    sget v3, Ll40/s;->D5:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    sget v3, Ll40/s;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o:Landroid/widget/TextView;

    sget v3, Ll40/s;->B5:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    if-eqz v2, :cond_5

    sget v3, Ll40/s;->N:I

    goto :goto_0

    :cond_5
    sget v3, Ll40/s;->Y6:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->a3()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    if-eqz v2, :cond_6

    sget v2, Ll40/s;->N:I

    goto :goto_2

    :cond_6
    sget v2, Ll40/s;->Y6:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->a3()V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    if-eqz v2, :cond_8

    sget v2, Ll40/s;->N:I

    goto :goto_3

    :cond_8
    sget v2, Ll40/s;->Y6:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 22
    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lx30/n;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lx30/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->a3()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final P3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v0, Ll40/s;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v2, Ll40/s;->M:I

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v2, Ll40/s;->E:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 9
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ll40/s;->H:I

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ll40/s;->L:I

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lu80/j;

    invoke-direct {v1, p0}, Lu80/j;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->g3(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    sget-object v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lqc3/f;

    move-result-object v1

    new-instance v2, Lu80/g;

    invoke-direct {v2, p0}, Lu80/g;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v1, v2}, Lqc3/f;->c(Lqc3/e;)Lqc3/f;

    move-result-object v1

    new-instance v2, Lu80/e;

    invoke-direct {v2, p0, v0}, Lu80/e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/service/AccountAuthService;)V

    .line 7
    invoke-virtual {v1, v2}, Lqc3/f;->b(Lqc3/d;)Lqc3/f;

    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->S2()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->V2()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Z2()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->X2()V

    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/tauth/Tencent;->login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->B:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->l3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->B:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Ll40/s;->r5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string v0, "wechat"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q3(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->j(Z)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->h(Z)V

    .line 9
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 10
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_keep"

    .line 11
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->B:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->A:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->A:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Ll40/s;->T4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->A:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    sget v0, Ll40/s;->P:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$a;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x21

    .line 4
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/gotokeep/keep/uilib/TextViewFixTouchConsume$a;->a()Lcom/gotokeep/keep/uilib/TextViewFixTouchConsume$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->g3(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public final c3(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ll40/s;->M7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ll40/s;->B7:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lu80/l;

    invoke-direct {v1, p0, p1}, Lu80/l;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ll40/s;->A7:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lu80/k;

    invoke-direct {v1, p0, p1}, Lu80/k;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final g3(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2f3174da -> :sswitch_2
        0xe20 -> :sswitch_1
        0x6bc6ce8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->K:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    new-instance v1, Lu80/h;

    invoke-direct {v1, p0}, Lu80/h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q3(Ljava/lang/String;)V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lu80/b;

    invoke-direct {v1, p0}, Lu80/b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lu80/o;

    invoke-direct {v1, p0}, Lu80/o;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lu80/c;

    invoke-direct {v1, p0}, Lu80/c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lu80/p;

    invoke-direct {v1, p0}, Lu80/p;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lu80/a;

    invoke-direct {v1, p0}, Lu80/a;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->ed:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->o:Landroid/widget/TextView;

    .line 2
    sget v0, Ll40/p;->jd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->p:Landroid/widget/TextView;

    .line 3
    sget v0, Ll40/p;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->q:Landroid/widget/Button;

    .line 4
    sget v0, Ll40/p;->fd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->r:Landroid/widget/TextView;

    .line 5
    sget v0, Ll40/p;->R4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 6
    sget v0, Ll40/p;->S4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 7
    sget v0, Ll40/p;->N4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 8
    sget v0, Ll40/p;->C4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 9
    sget-object v1, Lhv2/u;->a:Lhv2/u;

    invoke-virtual {v1}, Lhv2/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 13
    sget v0, Ll40/p;->g9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->x:Landroid/widget/TextView;

    .line 14
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    .line 15
    sget v1, Ll40/s;->x5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Ll40/s;->e7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->h3()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->k3()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->i3()V

    return-void
.end method

.method public final j3(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "access_token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->i:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-interface {p1, v1, v0, v2}, Lx80/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 5

    .line 1
    sget v0, Ll40/s;->m2:I

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll40/m;->R:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Lu80/i;

    invoke-direct {v4, p0}, Lu80/i;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    .line 5
    invoke-static {v1, v2, v3, v0, v4}, Lcom/gotokeep/keep/common/utils/h1;->e(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->C:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.gotokeep.wechatbind"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->B:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 2
    sget p1, Ll40/s;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/a0;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->A:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->A:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-static {p3, p1}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/16 p2, 0x65

    if-ne p1, p2, :cond_4

    const-string p1, "weibo"

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 6
    invoke-static {p3}, Lcom/huawei/hms/support/account/AccountAuthManager;->parseAuthResultFromIntent(Landroid/content/Intent;)Lqc3/f;

    move-result-object p1

    new-instance p2, Lu80/f;

    invoke-direct {p2, p0}, Lu80/f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    invoke-virtual {p1, p2}, Lqc3/f;->c(Lqc3/e;)Lqc3/f;

    move-result-object p1

    new-instance p2, Lu80/d;

    invoke-direct {p2, p0}, Lu80/d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    .line 7
    invoke-virtual {p1, p2}, Lqc3/f;->b(Lqc3/d;)Lqc3/f;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 9
    sget p1, Ll40/s;->s:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->h(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->n0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->y:Lx80/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lx80/a;->b(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->i0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->i0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->O3()V

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q3(Ljava/lang/String;)V

    return-void
.end method
