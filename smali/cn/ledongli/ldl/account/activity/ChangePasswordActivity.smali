.class public Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;
.super Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final KEY_NICKNAME:Ljava/lang/String; = "KEY_NICKNAME"


# instance fields
.field public backIv:Landroid/widget/ImageView;

.field public changePasswordBtn:Landroid/widget/Button;

.field public clearPassword1Ll:Landroid/widget/LinearLayout;

.field public clearPassword2Ll:Landroid/widget/LinearLayout;

.field public errorTipTv:Landroid/widget/TextView;

.field public mPattern:Ljava/util/regex/Pattern;

.field private nickName:Ljava/lang/String;

.field public password1Edit:Landroid/widget/EditText;

.field public password2Edit:Landroid/widget/EditText;

.field public welcomeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->setChangePassBtnState()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->setPassword1ClearState()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->showLengthLessTip()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->setPassword2ClearState()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->checkUserState()V

    return-void
.end method

.method private checkUserState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2283"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->enterApp()V

    return-void
.end method

.method private enterApp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2295"

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

    const-string v0, "\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    const/16 v0, 0x357

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginSuccessEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/login/LoginSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private goToLoginActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2314"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/event/UserLogoutEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/event/UserLogoutEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const/16 v0, 0x358

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public static gotoActivityForResult(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_NICKNAME"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2350"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NICKNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->nickName:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u6b22\u8fce\uff01"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b22\u8fce\u4f60\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->welcomeTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initPattern()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "^(?![\\d]+$)(?![a-zA-Z]+$)(?![^\\da-zA-Z]+$).{6,20}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2383"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_welcome:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->welcomeTv:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->backIv:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_password_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_password_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword1Ll:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_password_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password2Edit:Landroid/widget/EditText;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_password_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword2Ll:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_change_password:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_error_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->backIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword1Ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword2Ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$1;-><init>(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password2Edit:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$2;-><init>(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setChangePassBtnState()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2521"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password2Edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private setPassword1ClearState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2548"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword1Ll:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword1Ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setPassword2ClearState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2573"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password2Edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword2Ll:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->clearPassword2Ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showLengthLessTip()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2595"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_error_less_than_six:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private startChangePassword()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2624"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password2Edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_error_no_consistent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_error_not_least_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->changePasswordBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->errorTipTv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    new-instance v1, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity$3;-><init>(Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->changePassword(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2396"

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->goToLoginActivity()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2419"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->goToLoginActivity()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_password_1:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password1Edit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->setChangePassBtnState()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_clear_password_2:I

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->password2Edit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->setChangePassBtnState()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_change_password:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->startChangePassword()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2443"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_change_password:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->initData()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->initPattern()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2463"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->goToLoginActivity()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangePasswordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2489"

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
