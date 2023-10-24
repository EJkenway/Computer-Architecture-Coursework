.class public Lcn/ledongli/ldl/account/utils/FastPhoneUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final JUMP:I = -0x2

.field private static final TAG:Ljava/lang/String; = "FastLogin"

.field private static volatile instance:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;


# instance fields
.field private activity:Landroid/app/Activity;

.field private isPermisonn:Z

.field private mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

.field private msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->isPermisonn:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/account/utils/FastPhoneUtil;Ljava/lang/String;Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->initConfig(Ljava/lang/String;Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private configLoginTokenPort()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6681"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->removeAuthRegisterXmlConfig()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->removeAuthRegisterViewConfig()V

    const/4 v0, 0x7

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    new-instance v2, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;-><init>()V

    const v5, -0x777778

    const-string v6, "#002E00"

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setAppPrivacyColor(II)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPrivacyState(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setCheckboxHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setStatusBarColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setStatusBarUIFlag(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebViewStatusBarColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/4 v5, -0x1

    .line 12
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/high16 v5, -0x1000000

    .line 13
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavTextColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v5, "ic_left_back_grey"

    .line 14
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavReturnImgPath(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLightColor(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v5, "\u963f\u91cc\u5df4\u5df4\u65d7\u4e0b\u4ea7\u54c1"

    .line 17
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSloganText(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x3c

    .line 18
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnHeight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoHeight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNavHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "\u66f4\u6362\u624b\u673a\u53f7\u767b\u5f55"

    .line 22
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccText(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "#333333"

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccTextColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "#999999"

    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v5, "#ff6022"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setAppPrivacyColor(II)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "\u300a"

    .line 25
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setVendorPrivacyPrefix(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "\u300b"

    .line 26
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setVendorPrivacySuffix(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "login_logo"

    .line 27
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoImgPath(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "bg_fastlogin_bg"

    .line 28
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnBackgroundPath(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnWidth(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnHeight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnMarginLeftAndRight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setScreenOrientation(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v0

    .line 33
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->px2dip(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setCheckBoxWidth(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v0

    .line 34
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->px2dip(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setCheckBoxHeight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setCheckboxHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->create()Lcom/mobile/auth/gatewayauth/AuthUIConfig;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthUIConfig(Lcom/mobile/auth/gatewayauth/AuthUIConfig;)V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/account/utils/FastPhoneUtil;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "6696"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->instance:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->instance:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    invoke-direct {v1}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->instance:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->instance:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    return-object v0
.end method

.method private initConfig(Ljava/lang/String;Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6734"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getInstance(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 2
    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->checkEnvAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->configLoginTokenPort()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    const/16 p3, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginToken(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/16 p3, 0x2be

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;->goToPhoneLoginActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 p2, -0x2

    const-string p3, "\u8df3\u8f6c\u9875\u9762"

    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastPhoneUtil"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Login(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->isPermisonn:Z

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    const-string v0, "Page_QuickLogin"

    const-string v1, "login_quick"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/util/ClickEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->activity:Landroid/app/Activity;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;-><init>(Lcn/ledongli/ldl/account/utils/FastPhoneUtil;Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/authorize/util/PhoneDirectLoginUtil;->getphoneLoginAuthInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public hideLoadDialog(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6717"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$3;-><init>(Lcn/ledongli/ldl/account/utils/FastPhoneUtil;Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onTokenFailed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6746"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->hideLoadDialog(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTokenFailed() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    const-class v1, Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/TokenRet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "700001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->isPermisonn:Z

    if-nez p1, :cond_3

    .line 6
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x2be

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;->goToPhoneLoginActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 v0, -0x2

    const-string v1, "\u8df3\u8f6c\u9875\u9762"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->showFailToast(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTokenSuccess(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6763"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->hideLoadDialog(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTokenSuccessd() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    const-class v1, Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/TokenRet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "600001"

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->mAlicomAuthHelper:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v3, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->isPermisonn:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public showFailToast(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6783"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$2;-><init>(Lcn/ledongli/ldl/account/utils/FastPhoneUtil;Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
