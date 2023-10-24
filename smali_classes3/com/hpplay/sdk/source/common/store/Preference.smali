.class public Lcom/hpplay/sdk/source/common/store/Preference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AUTH_FAIL_TIME:Ljava/lang/String; = "auth_fail_time"

.field public static final KEY_DA_CONNECT_TIMEOUT:Ljava/lang/String; = "da_connect_timeout"

.field public static final KEY_DA_RETRY_COUNT:Ljava/lang/String; = "da_retry_count"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "key_device_id"

.field public static final KEY_ENABLE_LOG:Ljava/lang/String; = "key_enable_log"

.field public static final KEY_ENCODE_ERROR_EXIT_MIRROR:Ljava/lang/String; = "key_encode_error_exit_mirror"

.field private static final KEY_IMSERVER_IP:Ljava/lang/String; = "ImServer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LB_FAKE_ANDROID_ID:Ljava/lang/String; = "key_lb_ai"

.field public static final KEY_LICENSE:Ljava/lang/String; = "key_lcs_data"

.field public static final KEY_LICENSE_TSN:Ljava/lang/String; = "key_license_tsn"

.field private static final KEY_LOCAL_SERVICE_CONFIG:Ljava/lang/String; = "key_local_service_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_LOGOIN_PARAMS:Ljava/lang/String; = "key_login_params"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_LOGOIN_PARAMS_TIME:Ljava/lang/String; = "key_login_params_time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LOG_DIR:Ljava/lang/String; = "key_log_dir"

.field public static final KEY_MIRROR_FPS:Ljava/lang/String; = "key_mirror_fps"

.field public static final KEY_MIRROR_SECRET_SWITCH:Ljava/lang/String; = "mirror_secret_switch"

.field public static final KEY_MIRROR_WATERMARK_OBJ_JSON_STR:Ljava/lang/String; = "mirror_watermark_obj_json_str"

.field public static final KEY_MIRROR_WATERMARK_SWITCH:Ljava/lang/String; = "mirror_watermark_switch"

.field public static final KEY_MULTI_CHANNEL:Ljava/lang/String; = "key_multi_channel"

.field public static final KEY_PERMISSION_MODE:Ljava/lang/String; = "key_permission_mode"

.field public static final KEY_REPEAT_INFO:Ljava/lang/String; = "repeat_info"

.field public static final KEY_SDK_AUTH_DISABLE:Ljava/lang/String; = "key_sdk_auth_disable"

.field public static final KEY_SDK_AUTH_TIME:Ljava/lang/String; = "key_sdk_auth_time"

.field public static final KEY_SDK_AUTH_URL:Ljava/lang/String; = "key_sdk_auth_url"

.field public static final KEY_SDK_CONFIG:Ljava/lang/String; = "key_sdk_config"

.field public static final KEY_SDK_LOGIN_TIME:Ljava/lang/String; = "key_sdk_login_time"

.field public static final KEY_SDK_SERVER_LIST:Ljava/lang/String; = "sdk_server_list"

.field public static final KEY_SDK_SWITCH:Ljava/lang/String; = "sdk_switch"

.field public static final KEY_SDK_VERIFY:Ljava/lang/String; = "sdk_verify"

.field public static final KEY_SDK_VERIFY_SUCCESSFUL:Ljava/lang/String; = "sdk_verify_successful"

.field private static final KEY_SERVER_HID:Ljava/lang/String; = "server_hid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_SERVER_UID:Ljava/lang/String; = "server_uid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_SWITCH_VER:Ljava/lang/String; = "switch_ver"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Preference"

.field private static mPreference:Lcom/hpplay/sdk/source/common/store/Preference;


# instance fields
.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ImServer"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_login_params"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_login_params_time"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "server_uid"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "server_hid"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "switch_ver"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_local_service_config"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/Preference;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/store/Preference;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/store/Preference;->initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;
    .locals 2

    const-string v0, "Preference"

    const-string v1, "Preference initPreference"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/common/store/Preference;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/common/store/Preference;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    .line 4
    :cond_0
    sget-object p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;F)F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;J)J
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
