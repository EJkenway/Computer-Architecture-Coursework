.class public Lcom/alipay/mobile/nebula/dev/H5DevConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BATCHED_SERVER:Ljava/lang/String; = "https://hpmweb.alipay.com/report/android/batchV2"

.field public static final DEFAULT_SERVER:Ljava/lang/String; = "https://hpmweb.alipay.com/report/android"

.field public static final H5_ALIPAY_NETWORK:Ljava/lang/String; = "h5_alipay_network"

.field public static final H5_BUG_ME_DEBUG_SWITCH:Ljava/lang/String; = "h5_bug_me_debug_switch"

.field public static final H5_BUG_ME_DEBUG_SWITCH_KEEP:Ljava/lang/String; = "h5_bug_me_debug_switch_keep"

.field public static final H5_BUG_ME_DOM_DEBUG:Ljava/lang/String; = "h5_bug_me_dom_debug"

.field public static final H5_BUG_ME_FORCE_NO_DUMP:Ljava/lang/String; = "h5_bug_me_force_no_dump"

.field public static final H5_BUG_ME_JS_INJECTOR:Ljava/lang/String; = "h5_bug_me_js_injector"

.field public static final H5_BUG_ME_SHOW_ICON:Ljava/lang/String; = "h5_bug_me_show_icon"

.field public static final H5_BUG_ME_SUPER_USER:Ljava/lang/String; = "h5_bug_me_super_user"

.field public static final H5_BUG_ME_WIRED_DEBUG:Ljava/lang/String; = "h5_bug_me_wired_debug"

.field public static final H5_DELETE_UNUSED_APP_PACKAGE:Ljava/lang/String; = "h5_delete_unused_app_package"

.field public static H5_DEV_URL:Ljava/lang/String; = null

.field public static final H5_FORCE_V8WORKER:Ljava/lang/String; = "h5_force_v8worker"

.field public static final H5_JSAPI_PERMISSION:Ljava/lang/String; = "h5_jsapi_permission"

.field public static final H5_LAUNCH_URL:Ljava/lang/String; = "h5_param_url"

.field public static H5_LOAD_JS:Ljava/lang/String; = ""

.field public static final H5_POST_EVENT:Ljava/lang/String; = "h5_post_event"

.field public static final H5_PREFER_APP_LIST:Ljava/lang/String; = "h5_prefer_app_list"

.field public static final H5_READ_SNAPSHOT:Ljava/lang/String; = "h5_read_snapshot"

.field public static final H5_READ_USE_WEBVIEW_CONFIG:Ljava/lang/String; = "h5_read_use_webview_config"

.field public static final H5_TRACE_DEBUG_SWITCH:Ljava/lang/String; = "h5_trace_debug_switch"

.field public static final H5_UPLOAD_ALL_APP_INFO:Ljava/lang/String; = "h5_upload_all_app_info"

.field public static final H5_USE_PRESET_PKG_INFO:Ljava/lang/String; = "h5_use_preset_pkg_info"

.field public static final H5_USE_UC_WEBVIEW:Ljava/lang/String; = "h5_use_uc_webview"

.field public static final H5_WEB_SOCKET_URL_PRE:Ljava/lang/String; = "h5_web_socket_url_pre"

.field public static final NEBULAX_CUBE_SPA_SETTING:Ljava/lang/String; = "nebulax_cube_spa_setting"

.field private static final TAG:Ljava/lang/String; = "H5DevConfig"

.field public static final h5_not_use_tiny_permission:Ljava/lang/String; = "h5_not_use_tiny_permission"

.field public static final h5_read_use_dev_app_config:Ljava/lang/String; = "h5_read_use_dev_app_config"

.field public static final h5_read_use_dev_db:Ljava/lang/String; = "h5_read_use_dev_db"


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

.method public static debugSwitch(ZZZZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "H5DevConfig"

    if-nez v0, :cond_0

    const-string p0, "h5DevGlobal.getContext is null"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debugSwitch:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "h5_bug_me_debug_switch"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "h5_bug_me_dom_debug"

    .line 7
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "h5_bug_me_wired_debug"

    .line 8
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "h5_bug_me_show_icon"

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "h5_trace_debug_switch"

    .line 10
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v1, p0, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->onBugMeSwitched(Z)V

    :cond_1
    return-void
.end method

.method public static getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static getLongConfig(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide p1
.end method

.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static resetBugMeSettings()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "H5DevConfig"

    if-nez v0, :cond_0

    const-string v0, "h5DevGlobal.getContext is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "resetBugMeSettings"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5_bug_me_debug_switch"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_bug_me_dom_debug"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_bug_me_show_icon"

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_bug_me_wired_debug"

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_bug_me_debug_switch_keep"

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_bug_me_super_user"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->onBugMeSwitched(Z)V

    :cond_1
    return-void
.end method

.method public static setBooleanConfig(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "H5DevConfig"

    const-string p1, "h5DevGlobal.getContext is null"

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLongConfig(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "H5DevConfig"

    const-string p1, "h5DevGlobal.getContext is null"

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStringConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "H5DevConfig"

    const-string p1, "h5DevGlobal.getContext is null"

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
