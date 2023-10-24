.class public Lorg/android/agoo/common/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGOO_CLEAR_TIME:Ljava/lang/String; = "agoo_clear_time"

.field public static final AGOO_UNREPORT_TIMES:Ljava/lang/String; = "agoo_UnReport_times"

.field private static DEVICETOKEN:Ljava/lang/String; = null

.field private static DEVICETOKENV2:Ljava/lang/String; = null

.field public static final KEY_DEVICE_TOKEN:Ljava/lang/String; = "deviceId"

.field public static final KEY_DEVICE_TOKEN_V2:Ljava/lang/String; = "deviceIdV2"

.field public static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field public static final PROPERTY_APP_KEY:Ljava/lang/String; = "agoo_app_key"

.field public static final PROPERTY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final PROPERTY_DEVICE_TOKEN:Ljava/lang/String; = "app_device_token"

.field public static final PROPERTY_PUSH_USER_TOKEN:Ljava/lang/String; = "app_push_user_token"

.field public static final PROPERTY_TT_ID:Ljava/lang/String; = "app_tt_id"

.field public static final TAG:Ljava/lang/String; = "Config"

.field public static mAccsConfigTag:Ljava/lang/String;

.field private static mAgooAppkey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "app_version"

    const/high16 v1, -0x80000000

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "app_device_token"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "agoo_app_key"

    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "app_tt_id"

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static clearReportTimes(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agoo_UnReport_times"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/common/Config;->mAccsConfigTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lorg/android/agoo/common/Config;->mAccsConfigTag:Ljava/lang/String;

    return-object p0
.end method

.method public static getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "getAgooAppKey"

    const-string v1, "Config"

    .line 1
    sget-object v2, Lorg/android/agoo/common/Config;->mAgooAppkey:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "agoo_app_key"

    .line 3
    sget-object v5, Lorg/android/agoo/common/Config;->mAgooAppkey:Ljava/lang/String;

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "getAgooAppKey null!!"

    .line 6
    invoke-static {v1, v4, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "appkey"

    aput-object v4, p0, v3

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 7
    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "getDeviceToken"

    const-string v1, "Config"

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "deviceIdV2"

    goto :goto_0

    :cond_0
    const-string v3, "deviceId"

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    sget-object v4, Lorg/android/agoo/common/Config;->DEVICETOKENV2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/android/agoo/common/Config;->DEVICETOKEN:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "token"

    aput-object v3, p0, v5

    const/4 v3, 0x1

    aput-object v4, p0, v3

    const/4 v3, 0x2

    const-string v5, "isRegIdValid"

    aput-object v5, p0, v3

    const/4 v3, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static getPushAliasToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "app_push_user_token"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getReportCacheMsg(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_UnReport_times"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static isClearTime(Landroid/content/Context;J)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_clear_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p0, "isClearTime"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "now="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",now - lastTime="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",istrue="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_1

    if-lez v9, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static isReportCacheMsg(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_UnReport_times"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setAgooAppKey"

    const-string v1, "Config"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "setAgooAppKey appkey null"

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sput-object p1, Lorg/android/agoo/common/Config;->mAgooAppkey:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "agoo_app_key"

    .line 6
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "appkey"

    aput-object v3, p0, v2

    const/4 v2, 0x1

    aput-object p1, p0, v2

    .line 9
    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setClearTimes(Landroid/content/Context;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agoo_clear_time"

    .line 3
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "token"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v4, "isRegIdValid"

    aput-object v4, v1, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "Config"

    const-string v4, "setDeviceToken"

    invoke-static {v2, v4, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sput-object p1, Lorg/android/agoo/common/Config;->DEVICETOKENV2:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sput-object p1, Lorg/android/agoo/common/Config;->DEVICETOKEN:Ljava/lang/String;

    .line 6
    :goto_0
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string v0, "deviceIdV2"

    goto :goto_1

    :cond_2
    const-string v0, "deviceId"

    .line 7
    :goto_1
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v4, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static setPushAliasToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_push_user_token"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setReportTimes(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "agoo_UnReport_times"

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, p1

    .line 4
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
