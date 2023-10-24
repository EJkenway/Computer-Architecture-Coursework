.class public Lcom/uc/webview/export/extension/UCCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCCore$Callable;
    }
.end annotation


# static fields
.field public static final AC_FLAG_DEFAULT:I = -0x1

.field public static final AC_FLAG_HAC:I = 0x1

.field public static final AC_FLAG_SWAC:I = 0x0

.field public static final ADAPTER_BUILD_TIMING:Ljava/lang/String; = "adapter_build_timing"

.field public static final ADAPTER_BUILD_VERSOPM:Ljava/lang/String; = "adapter_build_version"

.field public static final BUSINESS_INIT_BY_NEW_CORE_DEX_DIR:Ljava/lang/String; = "bit_by_new_dex_dir"

.field public static final BUSINESS_INIT_BY_NEW_CORE_ZIP_FILE:Ljava/lang/String; = "bit_by_new_zip_file"

.field public static final BUSINESS_INIT_BY_OLD_CORE_DEX_DIR:Ljava/lang/String; = "bit_by_old_dex_dir"

.field public static final CD_DISABLE_UCDNS:Ljava/lang/String; = "disable_ucdns"

.field public static final CD_ENABLE_NET_THREAD_REDUCE:Ljava/lang/String; = "dec_thread"

.field public static final CD_ENABLE_TRAFFIC_STAT:Ljava/lang/String; = "traffic_stat"

.field public static final COMPATIBLE_POLICY_ALL:I = 0x7

.field public static final COMPATIBLE_POLICY_ARMV5:I = 0x1

.field public static final COMPATIBLE_POLICY_ARMV7:I = 0x2

.field public static final COMPATIBLE_POLICY_X86:I = 0x4

.field public static final CORE_EVENT_CLEAR_DNS_CACHE:I = 0x0

.field public static final CORE_EVENT_CLEAR_HTTP_CACHE:I = 0x3

.field public static final CORE_EVENT_CONSOLE_CALLBACK:I = 0x6

.field public static final CORE_EVENT_DELETE_SERVICEWORKER_CACHE:I = 0x4

.field public static final CORE_EVENT_DELETE_SERVICEWORKER_CACHE_SYNC:I = 0x9

.field public static final CORE_EVENT_DISPATCH_WEBGL_EVENT:I = 0x12

.field public static final CORE_EVENT_GET_HTTP_CACHE_SIZE:I = 0x1

.field public static final CORE_EVENT_GET_U4_MEMORY_INFO:I = 0x13

.field public static final CORE_EVENT_HTTP2_HOST_LIST:I = 0x8

.field public static final CORE_EVENT_INIT_WPK:I = 0xd

.field public static final CORE_EVENT_MAX_REQUEST_LIMITATION:I = 0x7

.field public static final CORE_EVENT_ON_ACTIVITY_RECREATE:I = 0xb

.field public static final CORE_EVENT_PUSH_DNS_RESULT:I = 0x5

.field public static final CORE_EVENT_REMOVE_RESOURCES_FROM_HTTP_CACHE:I = 0x1a

.field public static final CORE_EVENT_SERVICEWORKER_PUSHMESSAGE:I = 0x2

.field public static final CORE_EVENT_SET_MAX_CACHESIZE:I = 0xa

.field public static final CORE_EVENT_SET_THREAD_ANR_CALLBACK:I = 0x15

.field public static final CORE_EVENT_SET_WPK_CALLBACK:I = 0xe

.field public static final CORE_EVENT_SET_WPK_COMMON_CUSTOM_FILELDS:I = 0xf

.field public static final CORE_EVENT_SET_WPK_CONFIGS:I = 0x10

.field public static final CORE_EVENT_THIRDPARTY_NETWORK_REQUEST_RETRY:I = 0x14

.field public static final DELETE_CORE_POLICY_ALL:I = 0x3f

.field public static final DELETE_CORE_POLICY_FILE_VERIFY_FAILED:I = 0x10

.field public static final DELETE_CORE_POLICY_LOAD_SO_ERROR:I = 0x2

.field public static final DELETE_CORE_POLICY_MULTI_CRASH:I = 0x4

.field public static final DELETE_CORE_POLICY_NONE:I = 0x0

.field public static final DELETE_CORE_POLICY_OTHER:I = 0x20

.field public static final DELETE_CORE_POLICY_SO_HASH_MISMATCH:I = 0x8

.field public static final DELETE_CORE_POLICY_SO_SIZE_MISMATCH:I = 0x1

.field public static final DEX2OAT_POLICY_DEFAULT:I = 0x0

.field public static final DEX2OAT_POLICY_DELAY:I = 0x1

.field public static final ENABLE_WEBVIEW_LISTENER_STANDARDIZATION_OPTION:Ljava/lang/String; = "enable_webview_listener_standardization"

.field public static final EVENT_COST:Ljava/lang/String; = "cost"

.field public static final EVENT_DELAY_SEARCH_CORE_FILE:Ljava/lang/String; = "e_delay_search_core_file"

.field public static final EVENT_DELETE_FILE_FINISH:Ljava/lang/String; = "be_del_fi"

.field public static final EVENT_DIE:Ljava/lang/String; = "die"

.field public static final EVENT_DOWNLOAD_EXCEPTION:Ljava/lang/String; = "downloadException"

.field public static final EVENT_DOWNLOAD_FAILED:Ljava/lang/String; = "downloadFailed"

.field public static final EVENT_DOWNLOAD_FILE_DELETE:Ljava/lang/String; = "downloadFileDelete"

.field public static final EVENT_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final EVENT_GONE:Ljava/lang/String; = "gone"

.field public static final EVENT_INIT_CORE_EXCEPTON:Ljava/lang/String; = "be_init_exception"

.field public static final EVENT_INIT_CORE_SUCCESS:Ljava/lang/String; = "be_init_success"

.field public static final EVENT_ODEX_DONE:Ljava/lang/String; = "e_odex_done"

.field public static final EVENT_PAUSE:Ljava/lang/String; = "pause"

.field public static final EVENT_PROGRESS:Ljava/lang/String; = "progress"

.field public static final EVENT_REPAIR:Ljava/lang/String; = "repair"

.field public static final EVENT_RESUME:Ljava/lang/String; = "resume"

.field public static final EVENT_START:Ljava/lang/String; = "start"

.field public static final EVENT_STAT:Ljava/lang/String; = "stat"

.field public static final EVENT_STOP:Ljava/lang/String; = "stop"

.field public static final EVENT_SUCCESS:Ljava/lang/String; = "success"

.field public static final EVENT_UPDATE_PROGRESS:Ljava/lang/String; = "updateProgress"

.field public static final EVENT_UPDATE_SHARE_CORE:Ljava/lang/String; = "shareCoreEvt"

.field public static final GLOBAL_OPTION_IS_BROWSER_RUNTIME:Ljava/lang/String; = "go_is_bw_rt"

.field public static final GPU_PROCESS_FULL:I = 0x2

.field public static final GPU_PROCESS_IN_PROCESS:I = 0x1

.field public static final GPU_PROCESS_NONE:I = 0x0

.field public static final INIT_FAILED_LOG_POLICY_DEFAULT:I = 0x3

.field public static final INIT_FAILED_LOG_POLICY_NONE:I = 0x0

.field public static final INIT_FAILED_LOG_POLICY_SDK_FAILED:I = 0x1

.field public static final INIT_FAILED_LOG_POLICY_WEBVIEW_FAILED:I = 0x2

.field public static final LEGACY_EVENT_INIT:Ljava/lang/String; = "init"

.field public static final LEGACY_EVENT_LOAD:Ljava/lang/String; = "load"

.field public static final LEGACY_EVENT_SETUP:Ljava/lang/String; = "setup"

.field public static final LEGACY_EVENT_SWITCH:Ljava/lang/String; = "switch"

.field public static final LOAD_POLICY_SPECIFIED_ONLY:Ljava/lang/String; = "SPECIFIED_ONLY"

.field public static final LOAD_POLICY_SPECIFIED_OR_UCMOBILE:Ljava/lang/String; = "SPECIFIED_OR_UCMOBILE"

.field public static final LOAD_POLICY_UCMOBILE_ONLY:Ljava/lang/String; = "UCMOBILE_ONLY"

.field public static final LOAD_POLICY_UCMOBILE_OR_SPECIFIED:Ljava/lang/String; = "UCMOBILE_OR_SPECIFIED"

.field public static final OPTION_ALONE_LAUNCHER_THREAD:Ljava/lang/String; = "AloneLauncherThread"

.field public static final OPTION_APP_STARTUP_OPPORTUNITY:Ljava/lang/String; = "app_st_o"

.field public static final OPTION_APP_STARTUP_TIME:Ljava/lang/String; = "app_st_t"

.field public static final OPTION_BUSINESS_DECOMPRESS_ROOT_PATH:Ljava/lang/String; = "bo_dec_r_p"

.field public static final OPTION_BUSINESS_INIT_TYPE:Ljava/lang/String; = "bo_init_type"

.field public static final OPTION_CHECK_DECOMPRESS_FINISH:Ljava/lang/String; = "chkDecFinish"

.field public static final OPTION_CHECK_MULTI_CORE:Ljava/lang/String; = "chkMultiCore"

.field public static final OPTION_COMPATIBLE_POLICY:Ljava/lang/String; = "COMPATIBLE_POLICY"

.field public static final OPTION_CONNECTION_CONNECT_TIMEOUT:Ljava/lang/String; = "conn_to"

.field public static final OPTION_CONNECTION_READ_TIMEOUT:Ljava/lang/String; = "read_to"

.field public static final OPTION_CONTEXT:Ljava/lang/String; = "CONTEXT"

.field public static final OPTION_CONTINUE_ODEX_ON_DECOMPRESSED:Ljava/lang/String; = "bo_continue_odex"

.field public static final OPTION_CORE_VERSION_EXCLUDE:Ljava/lang/String; = "core_ver_excludes"

.field public static final OPTION_CURRENT_IS_UC_CORE:Ljava/lang/String; = "o_st_cisuc"

.field public static final OPTION_DECOMPRESS_AND_ODEX_CALLBACK:Ljava/lang/String; = "bo_dec_odex_cb"

.field public static final OPTION_DECOMPRESS_AND_ODEX_TASK_WAIT_MILIS:Ljava/lang/String; = "bo_dec_odex_wm"

.field public static final OPTION_DECOMPRESS_CALLBACK:Ljava/lang/String; = "bo_dec_cl"

.field public static final OPTION_DECOMPRESS_ROOT_DIR:Ljava/lang/String; = "bo_dec_root_dir"

.field public static final OPTION_DEC_FILE:Ljava/lang/String; = "o_dec_file"

.field public static final OPTION_DELETE_AFTER_EXTRACT:Ljava/lang/String; = "bo_del_aft_extract"

.field public static final OPTION_DELETE_CORE_POLICY:Ljava/lang/String; = "delete_core"

.field public static final OPTION_DELETE_OLD_DEX_DIR:Ljava/lang/String; = "bo_dex_old_dex_dir"

.field public static final OPTION_DEX2OAT_POLICY:Ljava/lang/String; = "DEX2OAT_POLICY"

.field public static final OPTION_DEX_FILE_PATH:Ljava/lang/String; = "dexFilePath"

.field public static final OPTION_DISABLE_CRITICAL_MEMORY_PRESSURE:Ljava/lang/String; = "ucm_disable_critical_memory_pressure"

.field public static final OPTION_DISTINGUISH_JS_ERROR:Ljava/lang/String; = "distinguish_js_error"

.field public static final OPTION_DOWNLOAD_CHECKER:Ljava/lang/String; = "dlChecker"

.field public static final OPTION_DWN_RETRY_MAX_WAIT_MILIS:Ljava/lang/String; = "dwnRetryMaxWait"

.field public static final OPTION_DWN_RETRY_WAIT_MILIS:Ljava/lang/String; = "dwnRetryWait"

.field public static final OPTION_ENABLE_LOAD_CLASS:Ljava/lang/String; = "bo_enable_load_class"

.field public static final OPTION_EXACT_LAST_MODIFIED_CHECK:Ljava/lang/String; = "exact_mod"

.field public static final OPTION_EXACT_OLD_KERNEL_CHECK:Ljava/lang/String; = "exact_old"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_FIRST_USE_SYSTEM_WEBVIEW:Ljava/lang/String; = "first_use_sw"

.field public static final OPTION_FORBID_GEN_REPAIR_DIR:Ljava/lang/String; = "forbid_repair"

.field public static final OPTION_FORCE_USE_BUSINESS_DECOMPRESS_ROOT_PATH:Ljava/lang/String; = "bo_f_u_dec_r_p"

.field public static final OPTION_GPU_IMAGE_VIEW_WL:Ljava/lang/String; = "GpuImageViewWL"

.field public static final OPTION_GPU_INFO_CACHE:Ljava/lang/String; = "GPUInfoCache"

.field public static final OPTION_GPU_PROCESS_MODE:Ljava/lang/String; = "gpu_process_mode"

.field public static final OPTION_GPU_PROC_BL:Ljava/lang/String; = "GpuProcBL"

.field public static final OPTION_GPU_PROC_INIT_TIMEOUT:Ljava/lang/String; = "ucm_gpu_proc_init_timeout"

.field public static final OPTION_GPU_WARM_UP_TIME:Ljava/lang/String; = "ucm_gpu_warm_up_time"

.field public static final OPTION_GRANT_ALL_BUILDS:Ljava/lang/String; = "grant_all_builds"

.field public static final OPTION_HARDWARE_ACCELERATED:Ljava/lang/String; = "AC"

.field public static final OPTION_HAS_UPDATE_SOURCE:Ljava/lang/String; = "o_st_hupds"

.field public static final OPTION_INIT_FAILED_LOG_POLICY:Ljava/lang/String; = "ucbsinit_log_policy"

.field public static final OPTION_INIT_IN_SETUP_THREAD:Ljava/lang/String; = "init_setup_thread"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_INJECT_LIBRARY_PATH_CALLBACK:Ljava/lang/String; = "e_in_lp_cb"

.field public static final OPTION_LOAD_KERNEL_TYPE:Ljava/lang/String; = "load"

.field public static final OPTION_LOAD_POLICY:Ljava/lang/String; = "loadPolicy"

.field public static final OPTION_LOAD_SHARE_CORE_HOST:Ljava/lang/String; = "load_share_core_host"

.field public static final OPTION_LOCAL_DIR:Ljava/lang/String; = "o_local_dir"

.field public static final OPTION_LOG_CONFIG:Ljava/lang/String; = "log_conf"

.field public static final OPTION_MULTI_CORE_TYPE:Ljava/lang/String; = "MULTI_CORE_TYPE"

.field public static final OPTION_MULTI_PROCESS_DISABLE_FALLBACK_TO_SINGLE_PROCESS:Ljava/lang/String; = "ucm_multi_process_disable_fallback_to_single_process"

.field public static final OPTION_MULTI_PROCESS_STARTUP_TIMEOUT:Ljava/lang/String; = "ucm_multi_process_startup_timeout"

.field public static final OPTION_MULTI_UNKNOWN_CRASH_DISABLE:Ljava/lang/String; = "disable_multi_unknown_crash"

.field public static final OPTION_NEW_UCM_ZIP_FILE:Ljava/lang/String; = "bo_new_ucm_zf"

.field public static final OPTION_NEW_UCM_ZIP_TYPE:Ljava/lang/String; = "bo_new_ucm_z_type"

.field public static final OPTION_NOT_SWITCH_UCCORE:Ljava/lang/String; = "oNotSwUCCore"

.field public static final OPTION_NOT_USE_7Z_CORE:Ljava/lang/String; = "not_use_7z_core"

.field public static final OPTION_OLD_DEX_DIR_PATH:Ljava/lang/String; = "bo_old_dex_dp"

.field public static final OPTION_ONLY_STAT_DEVICES_HAS_CORE_SHARE:Ljava/lang/String; = "o_st_dhcs"

.field public static final OPTION_PRECREATE_WEBVIEW:Ljava/lang/String; = "precreate_webview"

.field public static final OPTION_PRECREATE_WEBVIEW_URL:Ljava/lang/String; = "precreate_webview_url"

.field public static final OPTION_PRIVATE_DATA_DIRECTORY_SUFFIX:Ljava/lang/String; = "PRIVATE_DATA_DIRECTORY_SUFFIX"

.field public static final OPTION_PROMISE_SPECIAL_VERSION_CORE_INIT:Ljava/lang/String; = "bo_prom_sp_v_c_i"

.field public static final OPTION_PROVIDED_KEYS:Ljava/lang/String; = "provided_keys"

.field public static final OPTION_RES_FILE_PATH:Ljava/lang/String; = "resFilePath"

.field public static final OPTION_ROOT_TASK_KEY:Ljava/lang/String; = "root_task_key"

.field public static final OPTION_SDK_INTERNATIONAL_ENV:Ljava/lang/String; = "sdk_international_env"

.field public static final OPTION_SDK_VERSION_EXCLUDE:Ljava/lang/String; = "sdk_ver_excludes"

.field public static final OPTION_SETUP_CREATE_THREAD:Ljava/lang/String; = "setup_create_thread"

.field public static final OPTION_SETUP_THREAD_PRIORITY:Ljava/lang/String; = "setup_priority"

.field public static final OPTION_SET_ODEX_ROOT_PATH:Ljava/lang/String; = "set_odex_path"

.field public static final OPTION_SHARE_CORE_SETUP_TASK_FLAG:Ljava/lang/String; = "scst_flag"

.field public static final OPTION_SKIP_OLD_KERNEL:Ljava/lang/String; = "skip_old_extra_kernel"

.field public static final OPTION_SKIP_PRECONDITIONS_IO_CHECK:Ljava/lang/String; = "bo_skip_io_dc"

.field public static final OPTION_SO_FILE_PATH:Ljava/lang/String; = "soFilePath"

.field public static final OPTION_SPEEDUP_DEXOPT_POLICY:Ljava/lang/String; = "speedup_dexopt"

.field public static final OPTION_STARTUP_POLICY:Ljava/lang/String; = "startup_policy"

.field public static final OPTION_START_INIT_UC_CORE:Ljava/lang/String; = "bo_s_i_uc_core"

.field public static final OPTION_THICK_INTEGRATION:Ljava/lang/String; = "THICK_INTEGRATION"

.field public static final OPTION_THREAD_WATCHDOG_WATCH_LIST:Ljava/lang/String; = "twd_watch_list"

.field public static final OPTION_TRHEAD_WATCHDOG_ALARM_DURATION:Ljava/lang/String; = "twd_alarm_duration"

.field public static final OPTION_TRHEAD_WATCHDOG_DUMP_JS_RATE:Ljava/lang/String; = "twd_dump_js_rate"

.field public static final OPTION_TRHEAD_WATCHDOG_DUMP_NATIVE_RATE:Ljava/lang/String; = "twd_dump_native_rate"

.field public static final OPTION_UCMOBILE_INIT:Ljava/lang/String; = "bo_ucm_init"

.field public static final OPTION_UCM_CFG_FILE:Ljava/lang/String; = "ucmCfgFile"

.field public static final OPTION_UCM_KRL_DIR:Ljava/lang/String; = "ucmKrlDir"

.field public static final OPTION_UCM_LIB_DIR:Ljava/lang/String; = "ucmLibDir"

.field public static final OPTION_UCM_PATCH_DIR:Ljava/lang/String; = "ucmPatDir"

.field public static final OPTION_UCM_UPD_URL:Ljava/lang/String; = "ucmUpdUrl"

.field public static final OPTION_UCM_ZIP_DIR:Ljava/lang/String; = "ucmZipDir"

.field public static final OPTION_UCM_ZIP_FILE:Ljava/lang/String; = "ucmZipFile"

.field public static final OPTION_UC_PLAYER_ROOT:Ljava/lang/String; = "ucPlayerRoot"

.field public static final OPTION_UC_PROXY_ADBLOCK:Ljava/lang/String; = "proxy_adblock"

.field public static final OPTION_UPD_SETUP_TASK_WAIT_MILIS:Ljava/lang/String; = "updWait"

.field public static final OPTION_USE_SDK_SETUP:Ljava/lang/String; = "sdk_setup"

.field public static final OPTION_USE_SYSTEM_WEBVIEW:Ljava/lang/String; = "SYSTEM_WEBVIEW"

.field public static final OPTION_USE_UC_PLAYER:Ljava/lang/String; = "ucPlayer"

.field public static final OPTION_VERIFY_POLICY:Ljava/lang/String; = "VERIFY_POLICY"

.field public static final OPTION_VIDEO_HARDWARE_ACCELERATED:Ljava/lang/String; = "VIDEO_AC"

.field public static final OPTION_VMSIZE_SAVING:Ljava/lang/String; = "vmsize_saving"

.field public static final OPTION_WAP_DENY:Ljava/lang/String; = "wap_deny"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS:Ljava/lang/String; = "webview_multi_process"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_ENABLE_SECCOMP:Ljava/lang/String; = "ucm_multi_process_enable_seccomp"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_ENABLE_SERVICE_SPEEDUP:Ljava/lang/String; = "webview_multi_process_enable_service_speedup"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_FALLBACK_TIMEOUT:Ljava/lang/String; = "webview_multi_process_fallback_timeout"

.field public static final OPTION_WEBVIEW_POLICY:Ljava/lang/String; = "WEBVIEW_POLICY"

.field public static final OPTION_WEBVIEW_POLICY_WAIT_MILLIS:Ljava/lang/String; = "wait_fallback_sys"

.field public static final OPTION_ZIP_FILE_TYPE:Ljava/lang/String; = "o_zio_file_type"

.field public static final PRE_INIT_EVENT_DECOMPRESS:I = 0x0

.field public static final PRE_INIT_EVENT_ICU:I = 0x9

.field public static final PRE_INIT_EVENT_INIT_WEBVIEW_PROVIDER:I = 0x6

.field public static final PRE_INIT_EVENT_LOAD_CORE_CLASS:I = 0x3

.field public static final PRE_INIT_EVENT_LOAD_IO:I = 0x1

.field public static final PRE_INIT_EVENT_LOAD_JAR:I = 0x4

.field public static final PRE_INIT_EVENT_LOAD_SDK_CLASS:I = 0x2

.field public static final PRE_INIT_EVENT_LOAD_SO:I = 0x5

.field public static final PRE_INIT_EVENT_PAK:I = 0x8

.field public static final PRE_INIT_EVENT_PRE_PROCESS:I = 0xa

.field public static final PRE_INIT_EVENT_START_CORE_ENGINE:I = 0x7

.field public static final PROCESS_PRIVATE_DATA_DIR_SUFFIX_OPTION:Ljava/lang/String; = "process_private_data_dir_suffix"

.field public static final QUICK_VERIFIED_RESULT_FAILED:I = 0x2

.field public static final QUICK_VERIFIED_RESULT_NOFLAG:I = 0x0

.field public static final QUICK_VERIFIED_RESULT_SUCCESS:I = 0x1

.field public static final SPEEDUP_DEXOPT_POLICY_ALL:I = 0x7ff

.field public static final SPEEDUP_DEXOPT_POLICY_ART:I = 0x780

.field public static final SPEEDUP_DEXOPT_POLICY_DAVIK:I = 0x7f

.field public static final SPEEDUP_DEXOPT_POLICY_NONE:I = 0x0

.field public static final STARTUP_ELAPSE_BEETWEEN_UC_INIT_AND_APP:Ljava/lang/String; = "st_el_b_uc_and_app"

.field public static final STARTUP_POLICY_DEFAULT:I = 0x10

.field public static final STARTUP_POLICY_DISABLE_PRE_START_CORE_ENGINE:I = 0x100

.field public static final STARTUP_POLICY_ENABLE_ALL_STARTUP_OPT:I = 0x10

.field public static final STARTUP_POLICY_NONE:I = 0x0

.field public static final VERIFY_POLICY_ALL:I = 0x4000002f

.field public static final VERIFY_POLICY_ALL_FULL_HASH:I = -0x3fffff81

.field public static final VERIFY_POLICY_ASYNC:I = -0x80000000

.field public static final VERIFY_POLICY_BROWSER_IF:I = 0x2

.field public static final VERIFY_POLICY_CORE_IMPL:I = 0x4

.field public static final VERIFY_POLICY_NONE:I = 0x0

.field public static final VERIFY_POLICY_PAK:I = 0x20

.field public static final VERIFY_POLICY_PAK_FULL_HASH:I = 0x40

.field public static final VERIFY_POLICY_PAK_QUICK:I = 0x20000000

.field public static final VERIFY_POLICY_QUICK:I = 0x40000000

.field public static final VERIFY_POLICY_SDK_SHELL:I = 0x1

.field public static final VERIFY_POLICY_SO:I = 0x8

.field public static final VERIFY_POLICY_SO_FULL_HASH:I = 0x10

.field public static final VERIFY_POLICY_SO_QUICK:I = 0x10000000

.field public static final VERIFY_POLICY_WITH_MD5:I = 0x100000

.field public static final VERIFY_POLICY_WITH_SHA1:I = 0x200000

.field public static final VERIFY_POLICY_WITH_SHA256:I = 0x400000

.field public static final VIDEO_AC_FLAG_DEFAULT:I = -0x1

.field public static final VIDEO_AC_FLAG_HAC:I = 0x1

.field public static final VIDEO_AC_FLAG_SWAC:I = 0x0

.field public static final WEBVIEW_MULTI_PROCESS_ISOLATE:I = 0x2

.field public static final WEBVIEW_MULTI_PROCESS_NONE:I = 0x0

.field public static final WEBVIEW_MULTI_PROCESS_NORMAL:I = 0x1

.field public static final WEBVIEW_POLICY_WAIT_UNTIL_EXCEPTION:I = 0x3

.field public static final WEBVIEW_POLICY_WAIT_UNTIL_FALLBACK_SYSTEM:I = 0x2

.field public static final WEBVIEW_POLICY_WAIT_UNTIL_LOADED:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkQuickVerifiedResult(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearDnsCache(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dns"

    const-string v1, "UCCore U4 clearDnsCache"

    .line 1
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v1

    const/16 v2, 0x6c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/d;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "clearDnsCache"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static clearPrecacheResources([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x68

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static createJSInterface(Lcom/uc/webview/export/extension/JSInterface;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x71

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static enableJSCoverageInfo(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/16 v1, 0x6f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/d;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "aot"

    const-string v1, "enableJSCoverageInfo"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result p0

    const/16 p1, 0x15

    .line 13
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    if-eqz p0, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 p2, 0x13

    .line 14
    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    return p0
.end method

.method public static extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result p0

    const/16 p1, 0x15

    .line 6
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    if-eqz p0, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 p2, 0x13

    .line 7
    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    return p0
.end method

.method public static generateCodeCache(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/16 v1, 0x6d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/d;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "aot"

    const-string v0, "generateCodeCache"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getCoreInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtractDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "decompresses2"

    .line 6
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractDirPathByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "updates"

    .line 1
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractRootDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "decompresses2"

    .line 1
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getJSRoute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x72

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getODexDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "odexs"

    .line 1
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResponseByUrl(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getTraffic()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->i()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static getUrlFromJSInterface(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x74

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getUsingSoDirPath(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/af;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "notifyCoreEvent"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v2}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Lcom/uc/webview/export/internal/uc/a;

    invoke-direct {v4, p0, p1}, Lcom/uc/webview/export/internal/uc/a;-><init>(ILjava/lang/Object;)V

    aput-object v4, v1, v5

    invoke-static {v0, v2, v3, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v2, v2, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "notifyCoreEvent error="

    .line 7
    invoke-static {v2, p1, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "notifyCoreEvent"

    const-string p2, "notifyCoreEvent error="

    .line 10
    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onLowMemory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static onTrimMemory(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/am;->a(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static precacheResources(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/16 p0, 0x67

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static sendMessageToJS(Ljava/lang/Object;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/16 p0, 0x73

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setCodeCache([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/16 v1, 0x6e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/d;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "aot"

    const-string v0, "setCodeCache"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setDrawableResource(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->getWebResources()Lcom/uc/webview/export/internal/interfaces/IWebResourceInternal;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebResourceInternal;->setDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setForbidHomoDisabler(Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    const-string v2, "forbid_homodisabler"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setInitCallback(Lcom/uc/webview/export/extension/InitCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->i:Lcom/uc/webview/export/extension/InitCallback;

    return-void
.end method

.method public static setLocationManager(Lcom/uc/webview/export/extension/ILocationManager;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    :cond_0
    return-void
.end method

.method public static setMediaPlayerFactory(Lcom/uc/webview/export/media/MediaPlayerFactory;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setMediaPlayerFactory(Lcom/uc/webview/export/media/MediaPlayerFactory;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "UCCore.ucmedia"

    const-string v0, "setMediaPlayerFactory failed - env invalid"

    .line 3
    invoke-static {p0, v0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V

    return-void
.end method

.method public static setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const-string v0, "network delegate"

    const-string v1, "UCCore U4 setNetworkDelegate"

    .line 2
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "setNetworkDelegate"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setNotAvailableUCListener(Lcom/uc/webview/export/extension/NotAvailableUCListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->a:Lcom/uc/webview/export/extension/NotAvailableUCListener;

    return-void
.end method

.method public static setOfflineResourceClient(Lcom/uc/webview/export/extension/IOfflineResourceClient;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v0

    const/16 v1, 0x70

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/d;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "offline"

    const-string v1, "setOfflineResourceClient"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setPrintLog(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p0, v0}, Lcom/uc/webview/export/cyclone/Log;->setup(ZZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static setSetupExceptionListener(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/UCSetupException;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->n:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static setStatDataCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->l:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static setStatDataCheckCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->m:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V

    :cond_0
    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->b:Lcom/uc/webview/export/internal/setup/af$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    instance-of v2, p1, Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->a()Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    return-object p0
.end method

.method public static startDownload()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->a()Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/o;->a:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/uc/webview/export/internal/setup/by;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/uc/webview/export/internal/setup/by;

    .line 4
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/by;->f:Lcom/uc/webview/export/cyclone/update/UpdateService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->restart()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/by;->a:Ljava/lang/String;

    const-string v1, "startDownload no running update service"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static startTCPDevtools(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/16 p0, 0x65

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static update(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->a()Lcom/uc/webview/export/internal/setup/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static updateDnsCache([Ljava/lang/String;)V
    .locals 3

    const-string v0, "dns"

    const-string v1, "UCCore U4 updateDnsCache"

    .line 1
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/d;->a()Lcom/uc/webview/export/internal/d;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, p0}, Lcom/uc/webview/export/internal/d;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "updateDnsCache"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static updateUCCore(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/update/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/webview/export/extension/UCCore;->updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    return-void
.end method

.method public static updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/update/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    return-void
.end method

.method public static uploadCrashLogs()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static warmUpGpuProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->f()V

    return-void
.end method
