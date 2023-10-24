.class public Lcn/ledongli/ldl/setting/PushManagerActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final PUSH_CURRENCY_SWITCH:Ljava/lang/String; = "push_currency_switch"

.field private static final PUSH_SHOPPING_SWITCH:Ljava/lang/String; = "PUSH_DAILY_ROB_SWITCH"

.field private static final PUSH_TOAST_STRING:Ljava/lang/String; = "\u8bf7\u5148\u5f00\u542f\u6d88\u606f\u901a\u77e5"

.field private static final SYS_STATUS_GET_API:Ljava/lang/String; = "mtop.alisports.ldl.user.sys.config.get"

.field private static final SYS_STATUS_UPDATE_API:Ljava/lang/String; = "mtop.alisports.ldl.user.sys.config.upsert"

.field private static final TAG:Ljava/lang/String; = "PushManagerActivity"


# instance fields
.field private mCurrencyPush:Lcn/ledongli/ldl/view/SwitchView;

.field private mShoppingPush:Lcn/ledongli/ldl/view/SwitchView;

.field private mTvNotificationState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/setting/PushManagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendClick(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/setting/PushManagerActivity;)Lcn/ledongli/ldl/view/SwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mCurrencyPush:Lcn/ledongli/ldl/view/SwitchView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/setting/PushManagerActivity;->updateSysStatus(Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/setting/PushManagerActivity;)Lcn/ledongli/ldl/view/SwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mShoppingPush:Lcn/ledongli/ldl/view/SwitchView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/setting/PushManagerActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->getSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->updateFail(Lcn/ledongli/ldl/view/SwitchView;)V

    return-void
.end method

.method private checkNotification()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17005"

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

    const-string v1, "\u5df2\u5f00\u542f >"

    goto :goto_0

    :cond_1
    const-string v1, "\u53bb\u5f00\u542f >"

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mTvNotificationState:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->uploadSystemNotificationState()V

    if-eqz v0, :cond_2

    const-string v0, "a2122j.26868497.push.opened"

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendExpose(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "a2122j.26868497.push.closed"

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendExpose(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getSuccess(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17007"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "PushManagerActivity"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSysStatus jsonObject = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "kabiPushSwitch"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "shoppingPushSwitch"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "push_currency_switch"

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PUSH_DAILY_ROB_SWITCH"

    if-ne p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mCurrencyPush:Lcn/ledongli/ldl/view/SwitchView;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mShoppingPush:Lcn/ledongli/ldl/view/SwitchView;

    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    if-ne v0, v4, :cond_6

    const-string v0, "a2122j.26868497.coins.opened"

    .line 9
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendExpose(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "a2122j.26868497.coins.closed"

    .line 10
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendExpose(Ljava/lang/String;)V

    :goto_4
    if-ne p1, v4, :cond_7

    const-string p1, "a2122j.26868497.mrbq.opened"

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendExpose(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p1, "a2122j.26868497.mrbq.closed"

    .line 12
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendExpose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private getSysStatus()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17014"

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

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/setting/PushManagerActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/PushManagerActivity$3;-><init>(Lcn/ledongli/ldl/setting/PushManagerActivity;)V

    .line 5
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v5, "alisp_app_key"

    invoke-virtual {v2, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sso_token"

    .line 7
    invoke-virtual {v2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.ldl.user.sys.config.get"

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

.method private gotoNotificationSettingPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17019"

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
    invoke-static {p0}, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->i(Landroid/content/Context;)V

    return-void
.end method

.method private initActionBar()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u6d88\u606f\u901a\u77e5"

    .line 1
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

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17026"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mCurrencyPush:Lcn/ledongli/ldl/view/SwitchView;

    new-instance v1, Lcn/ledongli/ldl/setting/PushManagerActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/PushManagerActivity$1;-><init>(Lcn/ledongli/ldl/setting/PushManagerActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SwitchView;->setOnStateChangedListener(Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mShoppingPush:Lcn/ledongli/ldl/view/SwitchView;

    new-instance v1, Lcn/ledongli/ldl/setting/PushManagerActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/PushManagerActivity$2;-><init>(Lcn/ledongli/ldl/setting/PushManagerActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SwitchView;->setOnStateChangedListener(Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17030"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_notification_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mTvNotificationState:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->sv_currency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SwitchView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mCurrencyPush:Lcn/ledongli/ldl/view/SwitchView;

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->sv_shopping:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SwitchView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mShoppingPush:Lcn/ledongli/ldl/view/SwitchView;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mCurrencyPush:Lcn/ledongli/ldl/view/SwitchView;

    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "push_currency_switch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity;->mShoppingPush:Lcn/ledongli/ldl/view/SwitchView;

    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PUSH_DAILY_ROB_SWITCH"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    return-void
.end method

.method private sendClick(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17055"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 5
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_Setting_push"

    invoke-virtual {v1, v2, v0, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendExpose(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17059"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 5
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_Setting_push"

    invoke-virtual {v1, v2, v0, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17064"

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

    const-class v1, Lcn/ledongli/ldl/setting/PushManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateFail(Lcn/ledongli/ldl/view/SwitchView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17068"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/SwitchView;->isOpened()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    return-void
.end method

.method private updateSysStatus(Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

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

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p2, "PushManagerActivity"

    const-string p3, "updateSysStatus ssoToken\u4e3a\u7a7a"

    .line 4
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->updateFail(Lcn/ledongli/ldl/view/SwitchView;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/setting/PushManagerActivity$4;

    invoke-direct {v1, p0, p1, p4, p3}, Lcn/ledongli/ldl/setting/PushManagerActivity$4;-><init>(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;I)V

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    sget-object p4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {p1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "sso_token"

    .line 9
    invoke-virtual {p1, p4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p3, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p4, "mtop.alisports.ldl.user.sys.config.upsert"

    invoke-virtual {p3, p4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    const-string p4, "1.0"

    invoke-virtual {p3, p4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17033"

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

    move-result p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_notification:I

    if-ne p1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->gotoNotificationSettingPage()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->checkNotificationPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "a2122j.26868497.push.opened"

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "a2122j.26868497.push.closed"

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->sendClick(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17039"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_push_manager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->initActionBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->initListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17044"

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

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17047"

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

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17052"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->checkNotification()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->getSysStatus()V

    return-void
.end method
