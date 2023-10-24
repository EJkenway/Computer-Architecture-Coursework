.class public Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "ServiceMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$ConnStaffResuletCallback;,
        Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$_lancet;
    }
.end annotation


# instance fields
.field private isRestart:Ljava/lang/Boolean;

.field private messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field private sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

.field private ysfIvTitleBarRightBtn:Landroid/widget/ImageView;

.field private ysfTvTitleBarRightBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private addCustomMenu()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_action_bar_right_custom_img_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    .line 6
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_title_bar_right_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfIvTitleBarRightBtn:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightImg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_title_bar_right_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfTvTitleBarRightBtn:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfTvTitleBarRightBtn:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfTvTitleBarRightBtn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_service_title_default:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget p1, p1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightImg:I

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->onTitleBarRightBtnClickListener:Lcom/qiyukf/unicorn/api/customization/title_bar/OnTitleBarRightBtnClickListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->addCustomMenu()V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/a/a;->a(Landroid/app/Activity;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "title"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    goto :goto_0

    :cond_1
    const-string v1, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v4, Lcom/qiyukf/unicorn/api/ConsultSource;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_service_source_title_notification:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.qiyukf.notification"

    invoke-direct {v4, v6, v5, v3}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    :cond_2
    move-object v0, v4

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->getAppName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    invoke-direct {v0, v3, v3, v3}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    if-nez v1, :cond_5

    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;-><init>()V

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 25
    :cond_5
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->setSessionLifeCycleListener(Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 26
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 27
    invoke-virtual {v1, v2, v0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V

    .line 28
    sget p1, Lcom/qiyukf/unicorn/R$id;->message_fragment_container:I

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->forbidUseCleanTopStart:Z

    if-nez p1, :cond_1

    :cond_0
    const/high16 p1, 0x4000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    .line 7
    invoke-interface {v0, v2, p0, v1}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;I)V

    return-void
.end method
