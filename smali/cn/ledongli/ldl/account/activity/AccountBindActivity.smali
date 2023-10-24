.class public Lcn/ledongli/ldl/account/activity/AccountBindActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ALIPAY:Ljava/lang/String; = "alipay"

.field private static final BIND_TYPE:Ljava/lang/String; = "bindType"

.field private static final PAGE_NAME:Ljava/lang/String; = "Page_Accountsetting"

.field private static final PARAMS_BIND:Ljava/lang/String; = "bind"

.field private static final PARAMS_UNBIND:Ljava/lang/String; = "unbind"

.field private static final SPM_AB:Ljava/lang/String;

.field private static final SPM_C_ACCOUNT:Ljava/lang/String; = "account_binding"

.field private static final SPM_C_CONTRACT:Ljava/lang/String; = "contract"

.field private static final SPM_D_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final TAG:Ljava/lang/String; = "AccountBindActivity"

.field private static final TAOBAO:Ljava/lang/String; = "taobao"

.field private static final WECHAT:Ljava/lang/String; = "wechat"


# instance fields
.field private accountUnbindConfirmMessage:Ljava/lang/String;

.field private bindAlipayAccount:Landroid/widget/TextView;

.field private bindAlipayState:Landroid/widget/TextView;

.field private bindTaotaoAccount:Landroid/widget/TextView;

.field private bindTaotaoState:Landroid/widget/TextView;

.field private bindWeichatState:Landroid/widget/TextView;

.field private btCustomerService:Landroid/widget/Button;

.field private rlAlipay:Landroid/widget/RelativeLayout;

.field private rlTaobao:Landroid/widget/RelativeLayout;

.field private rlWeichat:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->z0:Ljava/lang/String;

    sput-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->SPM_AB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/account/activity/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaobaoRequestServer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->setTaobaoState()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->setAlipayState()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->refreshBindInfoState()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/account/activity/AccountBindActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->removeCookie(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/account/activity/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->showUnBindErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method private bindTaobaoRequestServer(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "352"

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
    new-instance v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity$2;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-static {p1, v3, v0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindAccount(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private checkLogin()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return v3
.end method

.method private gotoALiMe()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "401"

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
    invoke-static {p0}, Lcn/ledongli/ldl/ali/LeAliMeHelper;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendContractClick()V

    return-void
.end method

.method private handleBindAlipay()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "425"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->checkLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity$3;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->authAndBindAlipay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private handleBindTaobao()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "454"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->checkLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity$1;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/authorize/util/UCCManager;->oauth(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private initBar()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "481"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "512"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->refreshBindInfoState()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendContractExpose()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "ACCOUNT_UNBIND_CONFIRM_MESSAGE"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "552"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->rlAlipay:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/account/activity/e;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/e;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->rlTaobao:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/account/activity/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/b;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->rlWeichat:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/account/activity/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/c;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->btCustomerService:Landroid/widget/Button;

    new-instance v1, Lcn/ledongli/ldl/account/activity/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/a;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "568"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_bind_alipay_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindAlipayState:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_alipay_account:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindAlipayAccount:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_bind_taobao_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaotaoState:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_taobao_account:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaotaoAccount:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_bind_weichat_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindWeichatState:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_customer_service:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->btCustomerService:Landroid/widget/Button;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_taobao:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->rlTaobao:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_alipay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->rlAlipay:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_weichat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->rlWeichat:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "592"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/util/ViolenceClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindAlipay()Z

    move-result p1

    const-string v0, "alipay"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_dialog_message:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v3, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->showSecondDialog(ILjava/lang/String;)V

    const-string p1, "unbind"

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->handleBindAlipay()V

    const-string p1, "bind"

    .line 6
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "615"

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
    invoke-static {}, Lcn/ledongli/ldl/util/ViolenceClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result p1

    const-string v0, "taobao"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_dialog_message:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v3, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->showSecondDialog(ILjava/lang/String;)V

    const-string p1, "unbind"

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->handleBindTaobao()V

    const-string p1, "bind"

    .line 6
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "665"

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
    invoke-static {}, Lcn/ledongli/ldl/util/ViolenceClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->J()Z

    move-result p1

    const-string v0, "wechat"

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->accountUnbindConfirmMessage:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->showSecondDialog(ILjava/lang/String;)V

    const-string p1, "unbind"

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/setting/event/BindWeichatEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/setting/event/BindWeichatEvent;-><init>()V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const-string p1, "bind"

    .line 6
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "694"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->gotoALiMe()V

    return-void
.end method

.method public static synthetic lambda$showSecondDialog$4()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showUnBindErrorDialog$5()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private refreshBindInfoState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "899"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->setTaobaoState()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->setAlipayState()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->setWeichatState()V

    return-void
.end method

.method private removeCookie(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "903"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 7
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method

.method private sendAccountClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "994"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "bindType"

    .line 2
    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "account_binding-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->SPM_AB:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "account_binding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string v4, "Page_Accountsetting"

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private sendAccountExpose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bindType"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_binding-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->SPM_AB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "account_binding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Page_Accountsetting"

    invoke-virtual {p2, v2, v1, p1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private sendContractClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1044"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->SPM_AB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Accountsetting"

    const-string v3, "contract-customer"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendContractExpose()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1048"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->SPM_AB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Page_Accountsetting"

    const-string v4, "contract-customer"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private setAlipayState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1141"

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
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindAlipay()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindAlipayState:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account_unbinding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindAlipayAccount:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getAlipayAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getAlipayAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "unbind"

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindAlipayState:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account_binding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindAlipayAccount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bind"

    :goto_1
    const-string v1, "alipay"

    .line 6
    invoke-direct {p0, v1, v0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTaobaoState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1158"

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
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaotaoState:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account_unbinding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaotaoAccount:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getTaobaoAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getTaobaoAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "unbind"

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaotaoState:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account_binding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindTaotaoAccount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bind"

    :goto_1
    const-string v1, "taobao"

    .line 6
    invoke-direct {p0, v1, v0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setWeichatState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1187"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindWeichatState:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account_unbinding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "unbind"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->bindWeichatState:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_account_binding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bind"

    :goto_0
    const-string v1, "wechat"

    .line 4
    invoke-direct {p0, v1, v0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->sendAccountExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSecondDialog(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1207"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->u(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_dialog_button_go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->m(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p2

    sget-object v0, Lcn/ledongli/ldl/account/activity/f;->a:Lcn/ledongli/ldl/account/activity/f;

    .line 7
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->p(Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p2

    new-instance v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;I)V

    .line 8
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void
.end method

.method private showUnBindErrorDialog(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->t(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_error_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->u(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->unbind_account_error_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/account/activity/d;->a:Lcn/ledongli/ldl/account/activity/d;

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->p(Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void
.end method

.method private skipPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1235"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1260"

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

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/ledongli/ldl/account/activity/AccountBindActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "807"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_account_bind:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->initBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->initListener()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->skipPage()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "837"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/setting/event/AccountBindSuccessEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "844"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->setWeichatState()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "849"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return v3
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "864"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "895"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->SPM_AB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Accountsetting"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
