.class public Lcn/ledongli/ldl/account/activity/AccountLoginActivity;
.super Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CODE_FINISH_ALL_BEFORE:I = 0x357

.field public static final CODE_JUST_FINISH_ACCOUNT:I = 0x358

.field private static final TAG:Ljava/lang/String; = "AccountLoginActivity"


# instance fields
.field public accountEdit:Landroid/widget/EditText;

.field public backIv:Landroid/widget/ImageView;

.field public clearAccountLl:Landroid/widget/LinearLayout;

.field public clearPasswordLl:Landroid/widget/LinearLayout;

.field public errorTipTv:Landroid/widget/TextView;

.field public hasAgree:Z

.field public loginBtn:Landroid/widget/TextView;

.field public mtopView:Landroid/widget/RelativeLayout;

.field public passwordEdit:Landroid/widget/EditText;

.field public rbSelect:Landroid/widget/RadioButton;

.field public studentRuleTv:Landroid/widget/TextView;

.field public userRuleTv:Landroid/widget/TextView;

.field public userSecretTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->hasAgree:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->setLoginBtnState()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->setAccountClearState()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->setPasswordClearState()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->checkUserState()V

    return-void
.end method

.method private checkUserState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->dataMigration()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->enterApp()V

    return-void
.end method

.method private closePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/util/LoginPageFinishUtil;->a()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private enterApp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->S()V

    const/16 v0, 0x2bd

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginSuccessEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/login/LoginSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public static gotoAccountLoginActivity(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoAccountLoginActivity(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/utils/AccountLoignHelper;->HAS_AGREE_RULE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->backIv:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_account:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->accountEdit:Landroid/widget/EditText;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_account:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearAccountLl:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_password:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->passwordEdit:Landroid/widget/EditText;

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_password:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearPasswordLl:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_error_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_rule:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->userRuleTv:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_rule:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->studentRuleTv:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_secret:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->userSecretTv:Landroid/widget/TextView;

    .line 14
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rb_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    .line 15
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_accountlogin_main:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->mtopView:Landroid/widget/RelativeLayout;

    .line 16
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->backIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearAccountLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearPasswordLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->userRuleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->studentRuleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->userSecretTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/utils/AccountLoignHelper;->HAS_AGREE_RULE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->hasAgree:Z

    .line 27
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->accountEdit:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$1;-><init>(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->passwordEdit:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$2;-><init>(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setAccountClearState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearAccountLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearAccountLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setLoginBtnState()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->passwordEdit:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private setPasswordClearState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearPasswordLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->clearPasswordLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private startLogin()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1962"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->loginBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->errorTipTv:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v2, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity$3;-><init>(Lcn/ledongli/ldl/account/activity/AccountLoginActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByAccountPass(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1732"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2bc

    if-ne p1, p3, :cond_3

    const/16 p1, 0x357

    if-ne p2, p1, :cond_1

    const/16 p1, 0x2bd

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x358

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :cond_2
    :goto_0
    const-string p1, "sww"

    const-string p2, "LoginActivityV2 result"

    .line 5
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1769"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->hasAgree:Z

    invoke-static {p0, v4, p1}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;ZZ)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->closePage()V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_account:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->setLoginBtnState()V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_password:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->setLoginBtnState()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    if-ne v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->startLogin()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_rule:I

    if-ne v0, v1, :cond_5

    .line 13
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    sget-object v0, Lcn/ledongli/ldl/utils/LeConstants;->UNIVERSITY_USER_RULE:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_rule:I

    if-ne v0, v1, :cond_6

    .line 15
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://huodong.taobao.com/wow/tyact/act/ldl-protocol?wh_biz=tm"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_secret:I

    if-ne v0, v1, :cond_7

    .line 17
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_alibaba_sports/suit_bu1_alibaba_sports202111031557_45157.html"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rb_select:I

    if-ne p1, v0, :cond_9

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->circle_rd6:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->rbSelect:Landroid/widget/RadioButton;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->measured_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1813"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_university_login:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->initView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->hasAgree:Z

    invoke-static {p0, v3, p1}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->closePage()V

    :cond_1
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1876"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->handleKeyBoard()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
