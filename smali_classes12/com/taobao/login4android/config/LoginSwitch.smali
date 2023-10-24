.class public Lcom/taobao/login4android/config/LoginSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_LOGIN_SWITCH:Ljava/lang/String; = "accs_login_switch"

.field public static final ALICOM_AUTH_DEGRADE_SWITCH:Ljava/lang/String; = "alicom_auth_degrade_switch"

.field public static final ALIPAY_PROTOCOL_NAME:Ljava/lang/String; = "alipay_protocol_text_new"

.field public static final ALIPAY_SSO_SWITCH:Ljava/lang/String; = "alipay_sso_switch"

.field public static final APDID_DEGRADE_SWITCH:Ljava/lang/String; = "apdid_degrade_switch"

.field public static final AUTH_MANAGE_URL:Ljava/lang/String; = "auth_manage_url"

.field public static final BIND_ALIPAY_SWITCH:Ljava/lang/String; = "bind_alipay_switch"

.field public static final CHECK_SAME_ACCOUNT:Ljava/lang/String; = "check_same_account"

.field public static final CONFIG_GROUP_LOGIN:Ljava/lang/String; = "login4android"

.field public static final FAMILY_ACCOUNT_TIP_SWITCH:Ljava/lang/String; = "family_account_tip_switch"

.field public static final FINDPWD_DEGRADE_SWITCH:Ljava/lang/String; = "findpwd_degrade_switch"

.field public static final FIRST_LOGIN_WITH_ONEKEY_CACHE:Ljava/lang/String; = "login_with_onekey_cache"

.field public static final FORBIDDEN_REFRESH_COOKIE_IN_AUTO_LOGIN:Ljava/lang/String; = "forbidden_refresh_cookie_in_autologin"

.field public static final FORBID_LOGIN_FROM_BACKGROUND:Ljava/lang/String; = "forbid_login_from_background_new"

.field public static final FORCE_SID_CHECK:Ljava/lang/String; = "force_sid_check"

.field public static final GUIDE_LOGIN_PERCENT:Ljava/lang/String; = "guide_login_percent"

.field public static final LOGIN_CHECK_BOX:Ljava/lang/String; = "login_check_box"

.field public static final LOGIN_CHECK_BOX_DEFAULT:Ljava/lang/String; = "true"

.field public static final MLOGINTOKENLOGIN_SWITCH:Ljava/lang/String; = "mlogintokenlogin_switch"

.field public static final MULTI_ACCOUNT_CHANGE_DEGRADE_SWITCH:Ljava/lang/String; = "multi_change_account_degrade_switch"

.field public static final ONEKEY_LOGIN_PERCENT:Ljava/lang/String; = "onekey_login_percent_v2"

.field public static final ONEKEY_REGISTER_PERCENT:Ljava/lang/String; = "onekey_register_percent"

.field public static final POP_DEFAULT_PERCENT:I = -0x1

.field public static final POP_LOGIN:Ljava/lang/String; = "pop_login"

.field public static final RECOMMEND_LOGIN_DEGRADE_SWITCH:Ljava/lang/String; = "recommend_login_degrade_switch"

.field public static final RECOMMEND_LOGIN_PERCENT:Ljava/lang/String; = "recommend_login_percent_v2"

.field public static final REFRESH_COOKIE_DEGRADE_SWITCH:Ljava/lang/String; = "refresh_cookie_degrade"

.field public static final REPORTDEVICE_DEGRADE_SWITCH:Ljava/lang/String; = "reportdevice_degrade_switch"

.field public static final SECURITY_SETTING_PERCENT:Ljava/lang/String; = "security_setting_percent"

.field public static final SMSCODE_LENGTH:Ljava/lang/String; = "short_smscode_percent"

.field public static final SUPPORT_FACE_LOGIN:Ljava/lang/String; = "support_face_login"

.field public static final SUPPORT_FINGERPRINT_LOGIN:Ljava/lang/String; = "support_fingerprint_login"

.field public static final SUPPORT_MINI_PROGRAME:Ljava/lang/String; = "support_mini_program"

.field public static final SUPPORT_NUM_AUTH:Ljava/lang/String; = "enableNumAuthService"

.field public static final SWITCH_VALUE_FALSE:Ljava/lang/String; = "false"

.field public static final SWITCH_VALUE_TRUE:Ljava/lang/String; = "true"

.field public static final TAG:Ljava/lang/String; = "login.LoginSwitch"

.field public static final USE_NEW_BIND_MANAGE_URL:Ljava/lang/String; = "use_new_bind_url"

.field public static final USE_SEPARATE_THREADPOOL:Ljava/lang/String; = "use_separate_threadpool"

.field public static final WEB_TOKEN_LOGIN:Ljava/lang/String; = "token_login_back_to_origin"

.field public static final WEB_TOKEN_LOGIN_PERCENT:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "LoginSwitch:getConfig, confighName="

    const-string v1, "login.LoginSwitch"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v3, "login4android"

    invoke-virtual {v2, v3, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static getSwitch(Ljava/lang/String;I)I
    .locals 6

    const-string v0, "LoginSwitch:getSwitch, switchName="

    const-string v1, "login.LoginSwitch"

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v3, "login4android"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p0, v4}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "LoginSwitch:getSwitch, switchName="

    const-string v1, "login.LoginSwitch"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v4, "login4android"

    invoke-virtual {v2, v4, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
