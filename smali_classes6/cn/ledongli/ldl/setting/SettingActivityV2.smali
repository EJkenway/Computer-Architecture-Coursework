.class public Lcn/ledongli/ldl/setting/SettingActivityV2;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;,
        Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final API_BIND_COMPANY_STATUS:Ljava/lang/String; = "mtop.alisports.ldl.company.bind.status.get"

.field private static final BIND_COMPANY_FAIL:I = 0x19

.field private static final BIND_COMPANY_SUCCESS:I = 0x18

.field private static final BIND_WECHAT_ERROR:I = 0x16

.field private static final BIND_WECHAT_SUCCESS:I = 0x17

.field private static final MESSAGE_BACKUP_PROGRESS:I = 0xb

.field private static final MESSAGE_DAILYSTATS_UPLOAD_MANUAL_PROGRESS:I = 0x42

.field private static final MESSAGE_DAILYSTATS_UPLOAD_PROGRESS:I = 0x37

.field private static final MESSAGE_SHEALTH_STATE:I = 0x15

.field private static final MESSAGE_WECHAT_BIND_STATE:I = 0x2c

.field private static final PAGE_NAME:Ljava/lang/String; = "Page_Setting"

.field private static final REQUEST_CHANGE_USER_INFO_CODE:I = 0x401

.field private static final REQUEST_UPLOAD_DATA_CODE:I = 0x800

.field private static final SPM_C:Ljava/lang/String; = "login"

.field private static final SPM_D_PHONE:Ljava/lang/String; = "login_numbers"

.field private static final SPM_D_STUDENT:Ljava/lang/String; = "login_student"

.field private static final SPM_D_TAOBAO:Ljava/lang/String; = "login_taobao"

.field private static final SPM_D_WECHAT:Ljava/lang/String; = "login_wechat"

.field private static final TAG:Ljava/lang/String; = "SettingActivityV2"

.field private static final WECHAT_SPORT_NOT_BIND:I = -0x30d41


# instance fields
.field private canClickBindWechat:Z

.field private mBackupProgressDialog:Landroid/app/ProgressDialog;

.field private mBtLogout:Landroid/view/View;

.field private final mHandler:Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

.field private mHostSwitchLayout:Landroid/widget/RelativeLayout;

.field private mHour:I

.field private mIsBindCompanyStatus:Z

.field private mLlProxySetting:Landroid/widget/LinearLayout;

.field private mMinute:I

.field private mNeedLogout:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRlAccountDel:Landroid/widget/RelativeLayout;

.field private mRlAliMe:Landroid/widget/RelativeLayout;

.field private mRlBindAccount:Landroid/widget/RelativeLayout;

.field private mRlBindAliSports:Landroid/widget/RelativeLayout;

.field private mRlBindCompany:Landroid/widget/RelativeLayout;

.field private mRlBindPhone:Landroid/widget/RelativeLayout;

.field private mRlBindWechat:Landroid/widget/RelativeLayout;

.field private mRlCheckVersion:Landroid/widget/RelativeLayout;

.field private mRlCoachGender:Landroid/widget/RelativeLayout;

.field private mRlCoachPermission:Landroid/widget/RelativeLayout;

.field private mRlContentRecommend:Landroid/widget/RelativeLayout;

.field private mRlDeviceManager:Landroid/widget/RelativeLayout;

.field private mRlEncourage:Landroid/widget/RelativeLayout;

.field private mRlFeedBack:Landroid/widget/RelativeLayout;

.field private mRlNotification:Landroid/widget/RelativeLayout;

.field private mRlPrivacy:Landroid/widget/RelativeLayout;

.field private mRlPrivacyDigest:Landroid/widget/RelativeLayout;

.field private mRlSetupWizard:Landroid/widget/RelativeLayout;

.field private mRlStudentBind:Landroid/widget/RelativeLayout;

.field private mRlUserAgreement:Landroid/widget/RelativeLayout;

.field private mRlUserInfo:Landroid/widget/RelativeLayout;

.field private mRlUserinfoColletc:Landroid/widget/RelativeLayout;

.field private mRlUserinfoshare:Landroid/widget/RelativeLayout;

.field private mSecrecyManager:Landroid/widget/RelativeLayout;

.field private mTvBindAliSportsInfo:Landroid/widget/TextView;

.field private mTvBindPhoneInfo:Landroid/widget/TextView;

.field private mTvBindWechatInfo:Landroid/widget/TextView;

.field private mTvCompanyBind:Landroid/widget/TextView;

.field private mTvNotificationState:Landroid/widget/TextView;

.field private mTvPlayerGender:Landroid/widget/TextView;

.field private mTvStudentBind:Landroid/widget/TextView;

.field private mTvUserInfo:Landroid/widget/TextView;

.field private mTvVersion:Landroid/widget/TextView;

.field private mWechatBindObserver:Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->canClickBindWechat:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mNeedLogout:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mIsBindCompanyStatus:Z

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHour:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mMinute:I

    .line 7
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;Lcn/ledongli/ldl/setting/SettingActivityV2$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mWechatBindObserver:Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$1;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHandler:Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHandler:Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/setting/SettingActivityV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/setting/SettingActivityV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshCoachGender()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvCompanyBind:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/setting/SettingActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mIsBindCompanyStatus:Z

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$802(Lcn/ledongli/ldl/setting/SettingActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mNeedLogout:Z

    return p1
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadData()V

    return-void
.end method

.method private checkLogin()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17473"

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

.method private checkNotification()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17477"

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
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->checkNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u5f00\u542f >"

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u5173\u95ed >"

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvNotificationState:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->uploadSystemNotificationState()V

    return-void
.end method

.method private getArg1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17483"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCompanyBindStatus()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17498"

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
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string v0, "AliSportsBindProvider"

    const-string v1, "getCompanyBindStatus ssoToken\u4e3a\u7a7a"

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$12;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$12;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    .line 6
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v5, "alisp_app_key"

    invoke-virtual {v2, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sso_token"

    .line 8
    invoke-virtual {v2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.ldl.company.bind.status.get"

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    :goto_0
    return-void
.end method

.method private getDialogBuilder(FF)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->A(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->O(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->N(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u6ce8\u610f"

    .line 5
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->K(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/usercenter/R$color;->light_orange_button:I

    .line 6
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->L(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    const/16 v0, 0x18

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->M(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->z(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyMiddleColor:I

    .line 9
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u786e\u5b9a"

    .line 10
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->B(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->C(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u518d\u60f3\u60f3"

    .line 12
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->E(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->F(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    const/16 p2, 0xf

    .line 14
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->v(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->w(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method private getSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17512"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private gotoBindAccountPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17522"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->checkLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->start(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private gotoContentRecommendActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17524"

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

    const-class v1, Lcn/ledongli/ldl/contentrecommend/ContentRecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoNotificationSettingPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17542"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->jumpToAPPDetailPage(Landroid/content/Context;)V

    return-void
.end method

.method private handleBindWechat()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17554"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->checkLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->authorWechat()V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17559"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindWechatInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getBindWechatInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindPhoneInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getBindPhoneInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindAliSportsInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getBindAliSportsInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvUserInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvPlayerGender:Landroid/widget/TextView;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5973"

    goto :goto_0

    :cond_1
    const-string v1, "\u7537"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvVersion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getTextViewVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindPhone:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBtLogout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mLlProxySetting:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$3;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->sendExpose()V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17563"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 2
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/widget/LeTitleBar;->setShowBorder(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->grey_transparent_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setBorderColor(I)V

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_company_bind:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindCompany:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_coach_permission:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlCoachPermission:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_company_bind:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvCompanyBind:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_bind_wechat_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindWechatInfo:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_wechat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindWechat:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_account:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindAccount:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_bind_phone_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindPhoneInfo:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_phone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindPhone:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_aliSports:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindAliSports:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_bind_aliSports_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindAliSportsInfo:Landroid/widget/TextView;

    .line 14
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvUserInfo:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_user_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserInfo:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_player_gender:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvPlayerGender:Landroid/widget/TextView;

    .line 17
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_coach_gender:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlCoachGender:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_feed_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlFeedBack:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_ali_me:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAliMe:Landroid/widget/RelativeLayout;

    .line 20
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_encourage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlEncourage:Landroid/widget/RelativeLayout;

    .line 21
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_userinfo_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserinfoshare:Landroid/widget/RelativeLayout;

    .line 22
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_userinfo_collect:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserinfoColletc:Landroid/widget/RelativeLayout;

    .line 23
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_setup_wizard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlSetupWizard:Landroid/widget/RelativeLayout;

    .line 24
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_logout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBtLogout:Landroid/view/View;

    .line 25
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_version:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvVersion:Landroid/widget/TextView;

    .line 26
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_proxy_setting:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mLlProxySetting:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_switch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHostSwitchLayout:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_privacy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlPrivacy:Landroid/widget/RelativeLayout;

    .line 29
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_user_agreement:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserAgreement:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_account_del:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAccountDel:Landroid/widget/RelativeLayout;

    .line 31
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_bind:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_student_bind:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlStudentBind:Landroid/widget/RelativeLayout;

    .line 33
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_check_version:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlCheckVersion:Landroid/widget/RelativeLayout;

    .line 34
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_content_recommend:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlContentRecommend:Landroid/widget/RelativeLayout;

    .line 35
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_device_manager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlDeviceManager:Landroid/widget/RelativeLayout;

    .line 36
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlNotification:Landroid/widget/RelativeLayout;

    .line 37
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvNotificationState:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_secrecy_manager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mSecrecyManager:Landroid/widget/RelativeLayout;

    .line 39
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_privacy_digest:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlPrivacyDigest:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlContentRecommend:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlStudentBind:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    invoke-static {p0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHostSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHostSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v2, "ALIME_SWITCH"

    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAliMe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAliMe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v2, "SETTING_ENTERPRISE_SHOW"

    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 49
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindCompany:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvCompanyBind:Landroid/widget/TextView;

    const-string v1, "\u672a\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindCompany:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindCompany:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlCoachPermission:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHostSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindWechat:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindAccount:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindPhone:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlBindAliSports:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlCoachGender:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlFeedBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAliMe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlEncourage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserinfoshare:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserinfoColletc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlSetupWizard:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBtLogout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlPrivacy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlUserAgreement:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAccountDel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlCheckVersion:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlContentRecommend:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlDeviceManager:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlNotification:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mSecrecyManager:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlPrivacyDigest:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->resetUserActionBtn()V

    return-void
.end method

.method private refreshCoachGender()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17630"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvPlayerGender:Landroid/widget/TextView;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5973"

    goto :goto_0

    :cond_1
    const-string v1, "\u7537"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17638"

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
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.ledongli.ldl.broadcast.shealthevent"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private resetUserActionBtn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17641"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBtLogout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAccountDel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    const-string v1, "\u672a\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvCompanyBind:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlStudentBind:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$2;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBtLogout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAccountDel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlStudentBind:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private sendExpose()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17644"

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

    const-string v1, "login_student"

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Page_Setting"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "login_wechat"

    .line 2
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "login_numbers"

    .line 3
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "login_taobao"

    .line 4
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private showExitDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17659"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u786e\u5b9a"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$11;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2$11;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17669"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->showUploadProgressDialog()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$4;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadUserHistoryDatas(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public static uploadUserHistoryDatas(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17683"

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
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getStepAuth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$8;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public authorWechat()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17436"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->canClickBindWechat()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/setting/SettingActivityV2;->changeBindWechatClickState(Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mWechatBindObserver:Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->g(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->h()V

    return-void
.end method

.method public bindAliSports()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17444"

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
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public bindPhone()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17450"

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
    const-class v1, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x2c9

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bindWechat(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17456"

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
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$6;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindWechat(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public canClickBindWechat()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->canClickBindWechat:Z

    return v0
.end method

.method public cancelBackupProgressDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17464"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public changeBindWechatClickState(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->canClickBindWechat:Z

    return-void
.end method

.method public chooseCoachGender()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17480"

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
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5973"

    const-string v2, "\u7537"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/setting/SettingActivityV2$5;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$5;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u53d6\u6d88"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public getBindAliSportsInfo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u7ed1\u5b9a"

    goto :goto_0

    :cond_1
    const-string v0, "\u672a\u7ed1\u5b9a"

    :goto_0
    return-object v0
.end method

.method public getBindPhoneInfo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x7

    const-string v3, "****"

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->setting_not_bind:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBindWechatInfo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->setting_not_bind:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextViewVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17515"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->r()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToGuideActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17518"

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
    invoke-static {p0, v3, v3}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public gotoEncourage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17528"

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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=cn.ledongli.ldl"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->remind_no_market:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public gotoFeedback()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17535"

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

    const-class v1, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoLogout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17539"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->showExitDialog()V

    return-void
.end method

.method public gotoSetupWizardWebView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17544"

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
    invoke-static {p0}, Lcn/ledongli/ldl/wizard/WizardProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public gotoUserInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17550"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_first_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "FROM"

    const-string v2, "FROM_SETTING"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x401

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public logout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17567"

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

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17571"

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

    const/16 p3, 0x2c9

    if-eq p1, p3, :cond_2

    const/16 p3, 0x401

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x457

    if-ne p2, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshUserInfo()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x5b

    if-ne p2, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshBindPhone()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17579"

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

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_wechat:I

    const-string v1, "Page_Setting"

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "login_wechat"

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->handleBindWechat()V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_phone:I

    if-ne p1, v0, :cond_5

    .line 7
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "login_numbers"

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->bindPhone()V

    goto/16 :goto_0

    .line 12
    :cond_5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_aliSports:I

    if-ne p1, v0, :cond_7

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 14
    :cond_6
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "login_taobao"

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->checkLogin()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 16
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "bind_taobao"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    goto/16 :goto_0

    .line 17
    :cond_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_user_info:I

    if-ne p1, v0, :cond_9

    .line 18
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoUserInfo()V

    goto/16 :goto_0

    .line 21
    :cond_9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_coach_gender:I

    if-ne p1, v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->chooseCoachGender()V

    goto/16 :goto_0

    .line 23
    :cond_a
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_feed_back:I

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoFeedback()V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_encourage:I

    if-ne p1, v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoEncourage()V

    goto/16 :goto_0

    .line 27
    :cond_c
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_userinfo_share:I

    if-ne p1, v0, :cond_d

    .line 28
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    sget-object v0, Lcn/ledongli/ldl/utils/LeConstants;->USER_INFO_SHARE_LIST_URL:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 29
    :cond_d
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_userinfo_collect:I

    if-ne p1, v0, :cond_e

    .line 30
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    sget-object v0, Lcn/ledongli/ldl/utils/LeConstants;->USER_INFO_COLLECT_LIST_URL:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 31
    :cond_e
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_setup_wizard:I

    if-ne p1, v0, :cond_f

    .line 32
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoSetupWizardWebView()V

    goto/16 :goto_0

    .line 33
    :cond_f
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_secrecy_manager:I

    if-ne p1, v0, :cond_11

    .line 34
    invoke-static {}, Lcn/ledongli/ldl/utils/FastClickUtil;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 35
    :cond_10
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://market.m.taobao.com/app/msd/m-privacy-center/index.html#/sysAuth"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 36
    :cond_11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_privacy_digest:I

    if-ne p1, v0, :cond_13

    .line 37
    invoke-static {}, Lcn/ledongli/ldl/utils/FastClickUtil;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 38
    :cond_12
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://market.m.taobao.com/app/msd/m-privacy-center/index.html#/policy/228"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 39
    :cond_13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_logout:I

    if-ne p1, v0, :cond_14

    .line 40
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoLogout()V

    goto/16 :goto_0

    .line 41
    :cond_14
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_switch_layout:I

    if-ne p1, v0, :cond_15

    .line 42
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->z(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 43
    :cond_15
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_ali_me:I

    if-ne p1, v0, :cond_16

    .line 44
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OnlineService.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineService"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcn/ledongli/ldl/ali/LeAliMeHelper;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_0

    .line 46
    :cond_16
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_privacy:I

    if-ne p1, v0, :cond_17

    .line 47
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_alibaba_sports/suit_bu1_alibaba_sports202111031557_45157.html"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 48
    :cond_17
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_user_agreement:I

    if-ne p1, v0, :cond_18

    .line 49
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://huodong.taobao.com/wow/tyact/act/ldl-protocol?wh_biz=tm"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 50
    :cond_18
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_account_del:I

    if-ne p1, v0, :cond_1a

    .line 51
    sget p1, Lcn/ledongli/ldl/utils/LeConstants;->ENV_TYPE:I

    if-ne p1, v3, :cond_19

    .line 52
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://market.wapa.taobao.com/app/tb-alisports-fe/middle-page/web/index.html"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_19
    if-ne p1, v4, :cond_28

    .line 53
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://market.m.taobao.com/app/tb-alisports-fe/middle-page/web/index.html"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 54
    :cond_1a
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_bind:I

    if-ne p1, v0, :cond_1d

    .line 55
    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->isBindStudentInfo()Z

    move-result p1

    if-eqz p1, :cond_1b

    return-void

    .line 56
    :cond_1b
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 57
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->gotoCampusRegisteredActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto/16 :goto_0

    .line 59
    :cond_1d
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_company_bind:I

    if-ne p1, v0, :cond_20

    .line 60
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 61
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_1e
    iget-boolean p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mIsBindCompanyStatus:Z

    if-eqz p1, :cond_1f

    .line 63
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "SETTING_ENTERPRISE_URL_UNBIND"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 64
    :cond_1f
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "SETTING_ENTERPRISE_URL_BIND"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 65
    :cond_20
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_check_version:I

    if-ne p1, v0, :cond_21

    .line 66
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CheckUpdate.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckUpdate"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->checkUpdateWithToast()V

    goto :goto_0

    .line 68
    :cond_21
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_content_recommend:I

    if-ne p1, v0, :cond_22

    .line 69
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoContentRecommendActivity()V

    goto :goto_0

    .line 70
    :cond_22
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    if-ne p1, v0, :cond_24

    .line 71
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_23

    .line 72
    sget-object p1, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    .line 73
    :cond_23
    invoke-static {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_24
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_device_manager:I

    if-ne p1, v0, :cond_26

    .line 75
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_25

    .line 76
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_25
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "device_manager"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    goto :goto_0

    .line 78
    :cond_26
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_bind_account:I

    if-ne p1, v0, :cond_27

    .line 79
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->gotoBindAccountPage()V

    goto :goto_0

    .line 80
    :cond_27
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_coach_permission:I

    if-ne p1, v0, :cond_28

    .line 81
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "video_permission_setting"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :cond_28
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17587"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_setting_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->initView()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->initData()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->registerReceiver()V

    const/4 p1, -0x1

    .line 8
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 9
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17594"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mWechatBindObserver:Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mWechatBindObserver:Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->s(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->cancelBackupProgressDialog()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/setting/event/BindWeichatEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17599"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->handleBindWechat()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17606"

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

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->tapCancel(Landroid/view/View;)V

    return v3
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17610"

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

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17613"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->isBindStudentInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->arrow_ic_setttings:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    const-string v1, "\u53bb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->arrow_ic_setttings:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvStudentBind:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getCompanyBindStatus()V

    .line 13
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Setting"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mRlAliMe:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OnlineService.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_Setting_OnlineService"

    invoke-virtual {v0, v1, v3, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshBindTaobao()V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshCoachGender()V

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshBindWechat()V

    .line 19
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshBindPhone()V

    .line 20
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshUserInfo()V

    .line 21
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->resetUserActionBtn()V

    return-void
.end method

.method public refreshBindPhone()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17619"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindPhoneInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getBindPhoneInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshBindTaobao()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17621"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindAliSportsInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getBindAliSportsInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshBindWechat()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17626"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvBindWechatInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getBindWechatInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshUserInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17636"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mTvUserInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sendHandlerMsg(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17648"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mHandler:Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public showUploadProgressDialog()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17661"

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
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u4e0a\u4f20\u6570\u636e\u4e2d..."

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$10;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$10;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public uploadOtherData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17673"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2;->mBackupProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadRunningData()V

    return-void
.end method

.method public uploadRunningData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17677"

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
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$7;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-virtual {v0, v3, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->c(ZLcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    return-void
.end method

.method public uploadTrainingData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17679"

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
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/setting/SettingActivityV2$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$9;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->e(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method
