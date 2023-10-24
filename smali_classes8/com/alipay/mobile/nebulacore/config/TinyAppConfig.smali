.class public Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$TinyAppConfigInner;
    }
.end annotation


# static fields
.field private static final ABOUT_MENUS_BLACKLIST:Ljava/lang/String; = "ta_hide_about_item_blacklist"

.field private static final ADD_TO_DESKTOP_MENU_BLACKLIST:Ljava/lang/String; = "ta_addToDesktopMenuBlackList"

.field private static final ALLOWED_NAVIGATE_TO_NON_SUBJECT_MINI_PROGRAM_KEY:Ljava/lang/String; = "ta_checkNavigateRelation"

.field private static final ALLOWED_NON_SUBJECT_LIFESTYLE_KEY:Ljava/lang/String; = "ta_checkLifestyleRelation"

.field private static final APPX_RPC_API_CONFIG:Ljava/lang/String; = "ta_appx_rpc_whitelist_cfg"

.field private static final ASSISTANT_PANEL_SWITCH:Ljava/lang/String; = "ta_assistantPanelSwitch"

.field private static final CAN_INTERCEPT_BACK:Ljava/lang/String; = "ta_canInterceptBack"

.field private static final DEFAULT_ALLOWED_NAVIGATE_TO_NON_SUBJECT_MINI_PROGRAM:Z = false

.field private static final DEFAULT_ALLOWED_NON_SUBJECT_LIFESTYLE:Z = true

.field private static final FAVORITE_MENU_BLACKLIST:Ljava/lang/String; = "ta_favoriteMenuBlackList"

.field private static final HTTPS_USE_SPDY_BLACKLIST:Ljava/lang/String; = "ta_goSPDYBlackList"

.field private static final MENU_CONFIG_UPDATE_DEFAULT:J = 0x5265c00L

.field private static final NAVIGATE_APP_DEBUG:Ljava/lang/String; = "ta_navigate_app_debug"

.field private static final NAVIGATE_TO_MINI_PROGRAM_WHITELIST_KEY:Ljava/lang/String; = "ta_navigateWhiteList"

.field private static final OLD_MINI_APP_LAUNCH_ANIMATOR:Ljava/lang/String; = "ta_oldLaunchAnimatorList"

.field private static final PERMISSION_DIALOG:Ljava/lang/String; = "ta_permissionDialogBlackList"

.field private static final PERMISSION_DIALOG_SWITCH:Ljava/lang/String; = "ta_permissionDialogSwitch"

.field private static final REMOTE_DEBUG_MODE:Ljava/lang/String; = "remote_debug_mode"

.field private static final RPC_API_CONFIG:Ljava/lang/String; = "ta_rpc_api_cfg"

.field private static final SCENE_CONFIG_KEY:Ljava/lang/String; = "ta_scene_cfg"

.field private static final SCENE_SHUTDOWN_KEY:Ljava/lang/String; = "ta_scene_shutdown"

.field private static final SHARE_MENU_BLACKLIST:Ljava/lang/String; = "ta_shareMenuBlackList"

.field private static final SHARE_NATIVE_CONFIG_KEY:Ljava/lang/String; = "use_native_share_cfg"

.field private static final SHOULD_HTTPS_USE_SPDY:Ljava/lang/String; = "ta_goSPDY"

.field private static final SHOULD_LOGIN_TOKEN_CLEAR_TEXT:Ljava/lang/String; = "ta_shouldLoginTokenClearText"

.field private static final SHOULD_LONG_CLICK_SHOW_PANEL:Ljava/lang/String; = "ta_longClickShowPanel"

.field private static final SUPPORTED_INTERNALAPI_LIST_KEY:Ljava/lang/String; = "ta_internalAPIList"

.field private static final SUPPORTED_WEBVIEW:Ljava/lang/String; = "ta_canUseWebview"

.field private static final SUPPORTED_WEBVIEW_API_LIST_KEY:Ljava/lang/String; = "ta_webviewJsapiList"

.field private static final TAG:Ljava/lang/String; = "TinyAppConfig"

.field private static final TA_ADD_FAVORITE_ALERT_WHITELIST:Ljava/lang/String; = "ta_add_favorite_alert_whitelist"

.field private static final TA_CLOSE_APP_PAIRS:Ljava/lang/String; = "ta_closeAppPair"

.field private static final TA_CLOSE_WEBVIEW_SCHEMA_WHITELIST:Ljava/lang/String; = "ta_close_webviewSchemaWhiteList"

.field private static final TA_COMPS_NEED_CHECK:Ljava/lang/String; = "ta_compsNeedCheck"

.field private static final TA_COMPS_PERMISSION_WHITE_LIST:Ljava/lang/String; = "ta_compsPermissionWhiteList"

.field private static final TA_COOKIE_PART_WHITE_LIST:Ljava/lang/String; = "ta_cookie_part_wl"

.field private static final TA_EDGE_CFG:Ljava/lang/String; = "ta_edge_cfg"

.field private static final TA_ENABLE_TEMPLATE_APP:Ljava/lang/String; = "ta_enableModuleApp"

.field private static final TA_ENABLE_WEB_T2_TRACKER:Ljava/lang/String; = "ta_enableWebT2Tracker"

.field private static final TA_FAVORITE_SYNCHRONISED_TIME:Ljava/lang/String; = "ta_favoriteSynchronisedTime"

.field private static final TA_FAVORITE_TIP_AB:Ljava/lang/String; = "ta_favorite_tip_ab"

.field private static final TA_FAVORITE_USE_RPC:Ljava/lang/String; = "ta_favoriteUseRpc"

.field private static final TA_H5_TRANSFER_TINY:Ljava/lang/String; = "ta_h5TransferTiny"

.field private static final TA_HTTP_DOMAIN_BLACK_LIST:Ljava/lang/String; = "ta_http_domain_blacklist"

.field private static final TA_INJECT_CH_INFO:Ljava/lang/String; = "ta_injectChInfo"

.field private static final TA_IS_OPEN_RECENT_APP_PANEL:Ljava/lang/String; = "ta_is_open_recent_app_panel"

.field private static final TA_IS_UPDATE_MENU_INTERVAL:Ljava/lang/String; = "ta_is_update_menu_interval"

.field private static final TA_IS_UPDATE_MENU_INTERVAL_LIST:Ljava/lang/String; = "ta_is_update_menu_interval_list"

.field private static final TA_LAUNCHER_PRERUN_WORKER:Ljava/lang/String; = "ta_launch_prerunWorker"

.field private static final TA_LAUNCH_APP_JSAPI_BLACKLIST:Ljava/lang/String; = "ta_launch_app_jsapi_blacklist"

.field private static final TA_LAUNCH_APP_SCHEMA_WHITELIST:Ljava/lang/String; = "ta_launch_app_schema_whitelist"

.field private static final TA_LIMIT_CONTROL_LIST:Ljava/lang/String; = "ta_limitControlList"

.field private static final TA_MAX_ADD_FAVORITE_SIZE:Ljava/lang/String; = "ta_maxAddFavoriteSize"

.field private static final TA_MODULE_APP_WAIT_TIME:Ljava/lang/String; = "ta_preferConfigWaitTime"

.field private static final TA_NAVIGATE_ALIPAY_PAGES:Ljava/lang/String; = "ta_navigate_alipay_pages"

.field private static final TA_NAVI_IS_NEW_MENU:Ljava/lang/String; = "ta_navi_is_new_menu"

.field private static final TA_NAVI_IS_SHOW_FAVORITE:Ljava/lang/String; = "ta_navi_is_show_favorite"

.field private static final TA_NAVI_POPTIP_MAX_COUNT:Ljava/lang/String; = "ta_navibar_poptip_max_count"

.field private static final TA_PRE_INIT_TAF_CACHE:Ljava/lang/String; = "ta_preInitTAFCache"

.field private static final TA_QUERY_ALL_FAVORITE_CACHE_TIME:Ljava/lang/String; = "ta_queryAllFavoriteCacheTime"

.field private static final TA_QUERY_EMERGENCY:Ljava/lang/String; = "ta_queryEmergency"

.field private static final TA_RENDER_JSAPI_BLACK_LIST:Ljava/lang/String; = "ta_renderJsapiBList"

.field private static final TA_REQUEST_PROXY_LIST:Ljava/lang/String; = "ta_requestProxyList"

.field private static final TA_ROOT_DEVICE_WHITELIST:Ljava/lang/String; = "ta_root_device_whitelist"

.field private static final TA_SET_MIN_APPX_BLACKLIST:Ljava/lang/String; = "ta_setMinAppxBlacklist"

.field private static final TA_SHARE_TEMPLATE_B_LIST:Ljava/lang/String; = "ta_share_template_blist"

.field private static final TA_SNAPSHOT_2_WHITE_LIST:Ljava/lang/String; = "ta_snapshot2WhiteList"

.field private static final TA_SNAPSHOT_BLACK_LIST:Ljava/lang/String; = "ta_snapshotBlackList"

.field private static final TA_SNAPSHOT_WHITE_LIST:Ljava/lang/String; = "ta_snapshotWhiteList"

.field private static final TA_SPM_TAF_SWICH:Ljava/lang/String; = "ta_spmTAFSwitch"

.field private static final TA_START_PRELOAD:Ljava/lang/String; = "ta_startPreload"

.field private static final TA_TAO_BAO_APP_INFO:Ljava/lang/String; = "ta_taobao_app_info"

.field private static final TA_TELEPHONY_NAME_PAIR_MCCMNC:Ljava/lang/String; = "ta_telephony_name_pair_mccmnc"

.field private static final TA_TINY_APP_MENU_ABOUT_MSG_WHITE_LIST:Ljava/lang/String; = "ta_show_about_item_whitelist"

.field private static final TA_UC_FAIL_FALLBACK_APP:Ljava/lang/String; = "ta_fallbackApp"

.field private static final TA_USE_CUSTOM_SHARE_CONTENT:Ljava/lang/String; = "ta_useCustomShareContent"

.field private static final TA_USE_NEW_DEBUG_SERVER:Ljava/lang/String; = "ta_use_new_debug_server"

.field private static final TA_USE_SYS_WEBVIEW:Ljava/lang/String; = "ta_useSysWebView"

.field private static final TA_USE_TINY_APP_MANAGER_PROCESS:Ljava/lang/String; = "ta_useTinyAppManagerProcess"

.field private static final TA_USE_TINY_SHARE_PAD_BLACK_LIST:Ljava/lang/String; = "ta_useTinySharePadBlackList"

.field private static final TA_USE_TLS_WHITELIST:Ljava/lang/String; = "ta_useTlsWhitelist"

.field private static final TA_USE_WHOLE_PKG:Ljava/lang/String; = "ta_useWholePkg"

.field private static final TA_V8_WORKER_CFG:Ljava/lang/String; = "ta_v8WorkerCfg"

.field private static final TA_WEBVIEW_NB_APPID_LIST:Ljava/lang/String; = "ta_webviewNBAppIdList"

.field private static final TA_WEBVIEW_OPEN_APPID_LIST:Ljava/lang/String; = "ta_webviewOpenAppIdList"

.field private static final TA_WEB_VIEW_JSAPI_DOMAIN_WHITE_LIST:Ljava/lang/String; = "ta_embedwebview_white_domain_list"

.field private static final TA_WEB_VIEW_SHOW_PROGRESS:Ljava/lang/String; = "ta_webview_sp"

.field private static final TA_WORKER_MAX_COUNT:Ljava/lang/String; = "ta_maxWorkerCount"

.field private static final TRADE_PAY_CHECK_KEY:Ljava/lang/String; = "ta_tradePayCheck"

.field private static final USE_RPC_MERGE_FOR_QR_CODE_SHARE:Ljava/lang/String; = "ta_qrcodeshare_use_rpcservice"

.field private static final WEBVIEW_JSAPI_WHITELIST:Ljava/lang/String; = "ta_webviewAppIdWhiteList"

.field private static final enableTinyIgnorePermission_KEY:Ljava/lang/String; = "h5_enableTinyIgnorePermission"


# instance fields
.field private appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;

.field private cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private enableWebT2Tracker:Z

.field private favoriteSynchronisedTime:J

.field private favoriteUseRpc:Z

.field private injectChInfoList:Lcom/alibaba/fastjson/JSONArray;

.field private isNavigateAppDebug:Z

.field private mAboutMenuBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAddToDesktopMenuBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedNaviToNonSubjectMiniPro:Z

.field private mAllowedNonSubjectLifestyle:Z

.field private mAssistantPanelSwitch:Z

.field private mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;

.field private mCanInterceptBackEvent:Z

.field private mCloseAppPairObject:Lcom/alibaba/fastjson/JSONObject;

.field private mCompsNeedCheckSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCompsPermissionWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

.field private mEdgeEnable:Z

.field private mEnableTemplateApp:Z

.field private mFavoriteMenuBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mH5TransferTinyArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpsUseSpdyBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;

.field private mLaunchAppJsapiBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLaunchAppSchemaWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLimitControlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWorkerCount:I

.field private mMenuConfigUpdateInterval:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNaviToMiniProgramWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigateToAlipayPageRules:Lcom/alibaba/fastjson/JSONObject;

.field private mRenderJsApiBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestProxySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRootCheckWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSetMinAppxBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShareMenuBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShareNativeConfig:Z

.field private mShouldHttpsUseSpdy:Z

.field private mShouldLoginTokenClearText:Z

.field private mShouldLongClickShowPanel:Z

.field private mSnapshot2WhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapshotBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapshotWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartPreload:Z

.field private mSupportRemoteDebugMode:Z

.field private mSupportedInternalApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedWebviewApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTelephonyNameMCCMNC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateAppWaitTime:I

.field private mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

.field private mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;

.field private mUcFailFallbackAppSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateMenuInterval:Ljava/lang/String;

.field private mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;

.field private mUseSysWebView:Z

.field private mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private mUseTlsWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseWholePackageAppIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewNBAppIdList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebviewJsapiWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebviewOpenAppIdList:Lcom/alibaba/fastjson/JSONObject;

.field private maxAddFavoriteSize:I

.field private maxFavoriteTipMaxCount:I

.field private preInitTAFCache:Z

.field private queryAllFavoriteCacheTime:J

.field private queryEmergency:Z

.field private rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;

.field private sceneConfig:Lcom/alibaba/fastjson/JSONObject;

.field private sceneTransformShutdown:Z

.field private spmTAPSwitch:Z

.field private taoBaoAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private tinyAppMenuAboutMsgWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useRpcMergeForQrCodeShare:Z

.field private webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private webViewShowProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEnableTemplateApp:Z

    const/16 v1, 0x7d0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTemplateAppWaitTime:I

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->injectChInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mStartPreload:Z

    .line 10
    iput v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMaxWorkerCount:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseSysWebView:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportRemoteDebugMode:Z

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->useRpcMergeForQrCodeShare:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug:Z

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneTransformShutdown:Z

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareNativeConfig:Z

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->enableWebT2Tracker:Z

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNonSubjectLifestyle:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNaviToNonSubjectMiniPro:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNaviToMiniProgramWhitelist:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCanInterceptBackEvent:Z

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAssistantPanelSwitch:Z

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldHttpsUseSpdy:Z

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLoginTokenClearText:Z

    .line 36
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLongClickShowPanel:Z

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 40
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    const/16 v4, 0x30

    .line 45
    iput v4, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    .line 46
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J

    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    .line 50
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUpdateMenuInterval:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 54
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 58
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTelephonyNameMCCMNC:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRootCheckWhiteList:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyConfigInternal()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$TinyAppConfigInner;->sInstance:Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    return-object v0
.end method

.method private initAboutMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initAboutMenuBlacklist..config is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initAboutMenuBlacklist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initAboutMenuBlacklist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initAddToDesktopMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initAddToDesktopMenuBlacklist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initAddToDesktopMenuBlacklist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initAllowedNaviToNonSubjectMiniProgram(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initAllowedNaviToNonSubjectMiniProgram..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNaviToNonSubjectMiniPro:Z

    return-void
.end method

.method private initAllowedNonSubjectLifestyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initAllowedNonSubjectLifestyle..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNonSubjectLifestyle:Z

    return-void
.end method

.method private initAppxRpcApiConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v1, "init rpc api config error"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initAssistantPanelSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAssistantPanelSwitch:Z

    return-void
.end method

.method private initBarIsShowFavoriteAppIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initBarIsShowFavoriteAppIds...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initBarIsShowFavoriteAppIds...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initBarShowFavoriteTipsMaxCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initBarShowFavoriteTipsMaxCount...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "initBarIsShowFavoriteAppIds...e="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    return-void
.end method

.method private initCanInterceptBackConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCanInterceptBackEvent:Z

    return-void
.end method

.method private initCloseAppPairs(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCloseAppPairObject:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initCloseAppPairs...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initCompsNeedCheckSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initCompsPermissionWhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initCookiePartWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initEdgeConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "1"

    const-string v1, "enable"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initEnableTemplateApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEnableTemplateApp:Z

    return-void
.end method

.method private initEnableWebT2Tracker(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ta_enableWebT2Tracker is\t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->enableWebT2Tracker:Z

    return-void
.end method

.method private initFavoriteGetAllCacheTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initFavoriteGetAllCacheTime... rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initFavoriteGetAllCacheTime...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initFavoriteMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initFavoriteMenuBlacklist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initFavoriteMenuBlacklist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initFavoriteQueryEmergency(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initFavoriteQueryEmergency... rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    return-void
.end method

.method private initFavoriteSPMSwitch(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initFavoriteSPMSwitch... rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    return-void
.end method

.method private initFavoriteSynchronisedTime(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initFavoriteSynchronisedTime...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "initFavoriteSynchronisedTime...e="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    return-void
.end method

.method private initFavoriteUseRpc(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initFavoriteUseRpc... rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    return-void

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    return-void
.end method

.method private initH5TransferTiny(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initHttpsUseSpdyBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initHttpsUseSpdyBlacklist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initHttpsUseSpdyBlacklist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initInjectChInfoList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->injectChInfoList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initIsOpenRecentAppPanelAppIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initIsOpenRecentAppPanelAppIds...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initIsOpenRecentAppPanelAppIds...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initLaunchAppJspiBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initLaunchAppJspiBlacklist..config is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initLaunchAppJspiBlacklist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initLaunchAppJspiBlacklist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initLaunchAppSchemaWhitelist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initLaunchAppJspiBlacklist..config is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initLaunchAppSchemaWhitelist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initLaunchAppSchemaWhitelist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initLimitControlSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initMaxAddFavoriteSize(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initMaxAddFavoriteSize...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "initMaxAddFavoriteSize...e="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    return-void
.end method

.method private initMenuAboutMsgWhiteList(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initMenuAboutMsgWhiteList...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initMenuAboutMsgWhiteList..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initMenuConfigUpdateInterval(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "time"

    .line 6
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const-string v7, "list"

    .line 7
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 9
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initNaviToMiniProgramWhitelist(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v1, "initNaviToMiniProgramWhitelist..value="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "initNaviToMiniProgramWhitelist..value is empty"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNaviToMiniProgramWhitelist:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initNaviToMiniProgramWhitelist..e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initNavigateAlipayPages(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initNavigateAlipayPages...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNavigateToAlipayPageRules:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initNavigateAlipayPages...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initNavigateAppDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug:Z

    return-void
.end method

.method private initPreInitTAFCache(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init pre init TAF cache... rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    return-void
.end method

.method private initRemoteDebugMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportRemoteDebugMode:Z

    return-void
.end method

.method private initRenderJsApiBlacklist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRenderJsApiBlacklist:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRenderJsApiBlacklist:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRenderJsApiBlacklist:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initRequestProxySet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initRootCheckWhiteList(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v2, "initRootCheckWhiteList...e="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRootCheckWhiteList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initRpcApiConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v1, "init rpc api config error"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initSceneConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneConfig:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v1, "init scene config error"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initSceneTransformShutdown(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneTransformShutdown:Z

    return-void
.end method

.method private initSetMinAppxBlacklist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSetMinAppxBlacklist:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSetMinAppxBlacklist:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSetMinAppxBlacklist:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initShareMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initShareMenuBlacklist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initShareMenuBlacklist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initShareNativeConfigKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initShareNativeConfigKey...value="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareNativeConfig:Z

    return-void
.end method

.method private initShouldHttpsUseSpdy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldHttpsUseSpdy:Z

    return-void
.end method

.method private initShouldLoginTokenClearText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLoginTokenClearText:Z

    return-void
.end method

.method private initShouldLongClickShowPanel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLongClickShowPanel:Z

    return-void
.end method

.method private initSnapshot2WhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initSnapshotBlackList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initSnapshotWhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initStartPreload(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mStartPreload:Z

    return-void
.end method

.method private initSupportedInternalApiList(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initSupportedInternalApiList..valueArray is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initSupportedInternalApiList...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initSupportedWebviewApiList(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initSupportedWebviewApiList..valueArray is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initSupportedWebviewApiList...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initTaoBaoAppInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initTelephonyNameMCCMNC(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTelephonyNameMCCMNC:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initTemplateAppWaitTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "time"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTemplateAppWaitTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initTemplateAppWaitTime..e:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initTinyConfigInternal()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v2, "configProvider = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ta_internalAPIList"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedInternalApiList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_webviewAppIdWhiteList"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewJsapiWhitelist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_favoriteMenuBlackList"

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteMenuBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_canInterceptBack"

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCanInterceptBackConfig(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_webviewJsapiList"

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedWebviewApiList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_navigateWhiteList"

    .line 8
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNaviToMiniProgramWhitelist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_shareMenuBlackList"

    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareMenuBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_addToDesktopMenuBlackList"

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAddToDesktopMenuBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_longClickShowPanel"

    .line 11
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLongClickShowPanel(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_checkLifestyleRelation"

    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNonSubjectLifestyle(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_checkNavigateRelation"

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNaviToNonSubjectMiniProgram(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_goSPDY"

    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldHttpsUseSpdy(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_goSPDYBlackList"

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initHttpsUseSpdyBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_assistantPanelSwitch"

    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAssistantPanelSwitch(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_shouldLoginTokenClearText"

    .line 17
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLoginTokenClearText(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_enableWebT2Tracker"

    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableWebT2Tracker(Ljava/lang/String;)V

    const-string/jumbo v1, "use_native_share_cfg"

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareNativeConfigKey(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_scene_cfg"

    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneConfig(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_scene_shutdown"

    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneTransformShutdown(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_rpc_api_cfg"

    .line 22
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRpcApiConfig(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_appx_rpc_whitelist_cfg"

    .line 23
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAppxRpcApiConfig(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_h5TransferTiny"

    .line 24
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initH5TransferTiny(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_setMinAppxBlacklist"

    .line 25
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSetMinAppxBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_webviewOpenAppIdList"

    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewOpenAppIdList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_navigate_alipay_pages"

    .line 27
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAlipayPages(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_hide_about_item_blacklist"

    .line 28
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAboutMenuBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "remote_debug_mode"

    .line 29
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRemoteDebugMode(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_qrcodeshare_use_rpcservice"

    .line 30
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseRpcForQrCodeShare(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_navigate_app_debug"

    .line 31
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAppDebug(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_webview_sp"

    .line 32
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewShowProgress(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_maxWorkerCount"

    .line 33
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWorkerCount(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_useSysWebView"

    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseSysWebView(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_launch_app_jsapi_blacklist"

    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppJspiBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_launch_app_schema_whitelist"

    .line 36
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppSchemaWhitelist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_startPreload"

    .line 37
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initStartPreload(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_closeAppPair"

    .line 38
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCloseAppPairs(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_taobao_app_info"

    .line 39
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTaoBaoAppInfo(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_cookie_part_wl"

    .line 40
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCookiePartWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_fallbackApp"

    .line 41
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUcFailFallbackAppBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_useTlsWhitelist"

    .line 42
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTlsWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_useWholePkg"

    .line 43
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseWholePkglist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_snapshotWhiteList"

    .line 44
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_snapshotBlackList"

    .line 45
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotBlackList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_snapshot2WhiteList"

    .line 46
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshot2WhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_renderJsapiBList"

    .line 47
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRenderJsApiBlacklist(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_injectChInfo"

    .line 48
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initInjectChInfoList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_embedwebview_white_domain_list"

    .line 49
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewJSAPIDomainWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_navi_is_new_menu"

    .line 50
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseOldMenuStyleAppIds(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_navi_is_show_favorite"

    .line 51
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarIsShowFavoriteAppIds(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_navibar_poptip_max_count"

    .line 52
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarShowFavoriteTipsMaxCount(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_favoriteSynchronisedTime"

    .line 53
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSynchronisedTime(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_maxAddFavoriteSize"

    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMaxAddFavoriteSize(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_favoriteUseRpc"

    .line 55
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteUseRpc(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_queryAllFavoriteCacheTime"

    .line 56
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteGetAllCacheTime(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_preInitTAFCache"

    .line 57
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initPreInitTAFCache(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_queryEmergency"

    .line 58
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteQueryEmergency(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_spmTAFSwitch"

    .line 59
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSPMSwitch(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_is_open_recent_app_panel"

    .line 60
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initIsOpenRecentAppPanelAppIds(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_is_update_menu_interval"

    .line 61
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUpdateMenuInternal(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_enableModuleApp"

    .line 62
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableTemplateApp(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_is_update_menu_interval_list"

    .line 63
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuConfigUpdateInterval(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_edge_cfg"

    .line 64
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEdgeConfig(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_limitControlList"

    .line 65
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLimitControlSet(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_compsNeedCheck"

    .line 66
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsNeedCheckSet(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_compsPermissionWhiteList"

    .line 67
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsPermissionWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_requestProxyList"

    .line 68
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRequestProxySet(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_useCustomShareContent"

    .line 69
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseCustomShareContent(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_webviewNBAppIdList"

    .line 70
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewNBAppIdWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_show_about_item_whitelist"

    .line 71
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuAboutMsgWhiteList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_useTinySharePadBlackList"

    .line 72
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTinySharePadBlackList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_share_template_blist"

    .line 73
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyShareDefaultTemplateBlackList(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_favorite_tip_ab"

    .line 74
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyFavoriteTipAB(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_telephony_name_pair_mccmnc"

    .line 75
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTelephonyNameMCCMNC(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_preferConfigWaitTime"

    .line 76
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTemplateAppWaitTime(Ljava/lang/String;)V

    const-string/jumbo v1, "ta_root_device_whitelist"

    .line 77
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRootCheckWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v2, "init tiny config happen some problem"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initTinyFavoriteTipAB(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initTinyShareDefaultTemplateBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initUcFailFallbackAppBlacklist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initUpdateMenuInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUpdateMenuInterval:Ljava/lang/String;

    return-void
.end method

.method private initUseCustomShareContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initUseOldMenuStyleAppIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initUseOldMenuStyleAppIds...rules="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initUseOldMenuStyleAppIds...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initUseRpcForQrCodeShare(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->useRpcMergeForQrCodeShare:Z

    return-void
.end method

.method private initUseSysWebView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseSysWebView:Z

    return-void
.end method

.method private initUseTinySharePadBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initUseTlsWhiteList(Ljava/lang/String;)V
    .locals 5

    const-string v0, "initTlsWhiteList...e="

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "all"

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v1, "initTlsWhiteList..config is empty"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 11
    sget-object v4, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_3
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v1, "initTlsWhiteList..value is empty"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 14
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initUseWholePkglist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initWebViewJSAPIDomainWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initWebViewNBAppIdWhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private initWebViewShowProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewShowProgress:Z

    return-void
.end method

.method private initWebviewJsapiWhitelist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    const-string v0, "initWebviewJsapiWhitelist..value is empty"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initWebviewJsapiWhitelist...e="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initWebviewOpenAppIdList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewOpenAppIdList:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method private initWorkerCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMaxWorkerCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initWorkerCount...e:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowedNaviToNonSubjectMiniProgram()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNaviToNonSubjectMiniPro:Z

    return v0
.end method

.method public allowedNonSubjectLifestyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNonSubjectLifestyle:Z

    return v0
.end method

.method public canInterceptBackEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCanInterceptBackEvent:Z

    return v0
.end method

.method public canStartPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mStartPreload:Z

    return v0
.end method

.method public getAboutMenuBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    return-object v0
.end method

.method public getAddToDesktopMenuBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    return-object v0
.end method

.method public getAppxRpcApiConfig()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getAssistantPanelSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAssistantPanelSwitch:Z

    return v0
.end method

.method public getBarIsShowFavoriteAppIds()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getCloseAppPairObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCloseAppPairObject:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getCompsNeedCheckSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    return-object v0
.end method

.method public getCompsPermissionWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    return-object v0
.end method

.method public getCookiePartWhiteList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getEdgeRate(Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "all"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-wide v1
.end method

.method public getFavoriteMenuBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    return-object v0
.end method

.method public getFavoriteSPMSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    return v0
.end method

.method public getFavoriteSynchronisedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    return-wide v0
.end method

.method public getFavoriteUseRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    return v0
.end method

.method public getH5TransferTinyArray()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    return-object v0
.end method

.method public getHttpsUseSpdyBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    return-object v0
.end method

.method public getInjectChInfoList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->injectChInfoList:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getIsOpenRecentAppPanelAppIds()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "ta_internalAPIList"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_webviewAppIdWhiteList"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_favoriteMenuBlackList"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_tradePayCheck"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_canUseWebview"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_canInterceptBack"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_webviewJsapiList"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_navigateWhiteList"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_permissionDialogSwitch"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_shareMenuBlackList"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_addToDesktopMenuBlackList"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_longClickShowPanel"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_permissionDialogBlackList"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_checkLifestyleRelation"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_checkNavigateRelation"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_goSPDY"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_goSPDYBlackList"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_assistantPanelSwitch"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_shouldLoginTokenClearText"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_oldLaunchAnimatorList"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "h5_enableTinyIgnorePermission"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "use_native_share_cfg"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_scene_cfg"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_scene_shutdown"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_rpc_api_cfg"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_appx_rpc_whitelist_cfg"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_use_new_debug_server"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_useTinyAppManagerProcess"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_h5TransferTiny"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_setMinAppxBlacklist"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_webviewOpenAppIdList"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_navigate_alipay_pages"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_hide_about_item_blacklist"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "remote_debug_mode"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_qrcodeshare_use_rpcservice"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_navigate_app_debug"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_http_domain_blacklist"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_useSysWebView"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_webview_sp"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_maxWorkerCount"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_launch_app_jsapi_blacklist"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_launch_app_schema_whitelist"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_startPreload"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_closeAppPair"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_taobao_app_info"

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_cookie_part_wl"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_fallbackApp"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_add_favorite_alert_whitelist"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_useTlsWhitelist"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_close_webviewSchemaWhiteList"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_useWholePkg"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_renderJsapiBList"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_injectChInfo"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_embedwebview_white_domain_list"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_navi_is_new_menu"

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_navi_is_show_favorite"

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_navibar_poptip_max_count"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_favoriteSynchronisedTime"

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_maxAddFavoriteSize"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_favoriteUseRpc"

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_queryAllFavoriteCacheTime"

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_preInitTAFCache"

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_queryEmergency"

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_spmTAFSwitch"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_is_open_recent_app_panel"

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_is_update_menu_interval"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_enableModuleApp"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_is_update_menu_interval_list"

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_edge_cfg"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_limitControlList"

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_requestProxyList"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_compsNeedCheck"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_compsPermissionWhiteList"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_useCustomShareContent"

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_webviewNBAppIdList"

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_show_about_item_whitelist"

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_v8WorkerCfg"

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_useTinySharePadBlackList"

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_share_template_blist"

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_favorite_tip_ab"

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_snapshotWhiteList"

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_snapshotBlackList"

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_snapshot2WhiteList"

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_telephony_name_pair_mccmnc"

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_preferConfigWaitTime"

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_root_device_whitelist"

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_enableWebT2Tracker"

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_launch_prerunWorker"

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ta_paladinAppIdList"

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLaunchAppJsapiBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    return-object v0
.end method

.method public getLaunchAppSchemaWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public getLimitControlSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    return-object v0
.end method

.method public getMaxAddFavoriteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    return v0
.end method

.method public getMaxFavoriteTipMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    return v0
.end method

.method public getMaxWorkerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMaxWorkerCount:I

    return v0
.end method

.method public getMenuConfigUpdateInterval(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;

    const-string v0, "all"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public getNaviToMiniProgramWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNaviToMiniProgramWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public getNavigateToAlipayPageRules()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNavigateToAlipayPageRules:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPreInitTAFCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    return v0
.end method

.method public getQueryAllFavoriteCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J

    return-wide v0
.end method

.method public getQueryEmergency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    return v0
.end method

.method public getRequestProxySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    return-object v0
.end method

.method public getRootCheckWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRootCheckWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public getRpcApiConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getSceneConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneConfig:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getSceneTransformShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneTransformShutdown:Z

    return v0
.end method

.method public getShareMenuBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    return-object v0
.end method

.method public getSnapshot2WhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    return-object v0
.end method

.method public getSnapshotBlackList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    return-object v0
.end method

.method public getSnapshotWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    return-object v0
.end method

.method public getSupportedInternalApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedWebviewApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    return-object v0
.end method

.method public getTaEnableWebT2Tracker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->enableWebT2Tracker:Z

    return v0
.end method

.method public getTaoBaoAppInfo(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTelephonyNameMCCMNC()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTelephonyNameMCCMNC:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTemplateAppWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTemplateAppWaitTime:I

    return v0
.end method

.method public getTinyAppMenuAboutMsgWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public getTinyShareDefaultTemplateBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getUSeCustomShareContent()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getUcFailFallbackAppBlacklist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    return-object v0
.end method

.method public getUpdateMenuInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUpdateMenuInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getUseOldMenuStyleAppids()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getUseTinySharePadBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getUseTlsWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public getUseWholePackageAppIdSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    return-object v0
.end method

.method public getWebViewJSAPIDomainWhiteList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getWebViewNBAppIdList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    return-object v0
.end method

.method public getWebviewJsapiWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public getWebviewOpenAppIdList()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewOpenAppIdList:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public isEdgeEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z

    return v0
.end method

.method public isEnableTemplateApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEnableTemplateApp:Z

    return v0
.end method

.method public isNavigateAppDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug:Z

    return v0
.end method

.method public isTinyFavoriteTipATest(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "A"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "all"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "B"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    return v4

    :catch_0
    :cond_3
    return v0
.end method

.method public isUseNativeShareSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareNativeConfig:Z

    return v0
.end method

.method public isUseRpcMergeForQrCodeShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->useRpcMergeForQrCodeShare:Z

    return v0
.end method

.method public isUseSysWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseSysWebView:Z

    return v0
.end method

.method public isWebViewShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewShowProgress:Z

    return v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ta_internalAPIList"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedInternalApiList(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "ta_webviewAppIdWhiteList"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewJsapiWhitelist(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "ta_favoriteMenuBlackList"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteMenuBlacklist(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "ta_canInterceptBack"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCanInterceptBackConfig(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "ta_webviewJsapiList"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedWebviewApiList(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "ta_navigateWhiteList"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNaviToMiniProgramWhitelist(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "ta_shareMenuBlackList"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareMenuBlacklist(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v0, "ta_addToDesktopMenuBlackList"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAddToDesktopMenuBlacklist(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo v0, "ta_longClickShowPanel"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLongClickShowPanel(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo v0, "ta_checkLifestyleRelation"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNonSubjectLifestyle(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo v0, "ta_checkNavigateRelation"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNaviToNonSubjectMiniProgram(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo v0, "ta_goSPDY"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldHttpsUseSpdy(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string/jumbo v0, "ta_goSPDYBlackList"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initHttpsUseSpdyBlacklist(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string/jumbo v0, "ta_assistantPanelSwitch"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAssistantPanelSwitch(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string/jumbo v0, "ta_shouldLoginTokenClearText"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLoginTokenClearText(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo v0, "use_native_share_cfg"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareNativeConfigKey(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string/jumbo v0, "ta_scene_cfg"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneConfig(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string/jumbo v0, "ta_scene_shutdown"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneTransformShutdown(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string/jumbo v0, "ta_rpc_api_cfg"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRpcApiConfig(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string/jumbo v0, "ta_appx_rpc_whitelist_cfg"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAppxRpcApiConfig(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string/jumbo v0, "ta_h5TransferTiny"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initH5TransferTiny(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string/jumbo v0, "ta_setMinAppxBlacklist"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSetMinAppxBlacklist(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string/jumbo v0, "ta_webviewOpenAppIdList"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewOpenAppIdList(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string/jumbo v0, "ta_navigate_alipay_pages"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAlipayPages(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string/jumbo v0, "ta_hide_about_item_blacklist"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAboutMenuBlacklist(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string/jumbo v0, "remote_debug_mode"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRemoteDebugMode(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string/jumbo v0, "ta_qrcodeshare_use_rpcservice"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseRpcForQrCodeShare(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string/jumbo v0, "ta_navigate_app_debug"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAppDebug(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string/jumbo v0, "ta_useSysWebView"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseSysWebView(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string/jumbo v0, "ta_webview_sp"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewShowProgress(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string/jumbo v0, "ta_maxWorkerCount"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWorkerCount(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string/jumbo v0, "ta_launch_app_jsapi_blacklist"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppJspiBlacklist(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string/jumbo v0, "ta_launch_app_schema_whitelist"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppSchemaWhitelist(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string/jumbo v0, "ta_taobao_app_info"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTaoBaoAppInfo(Ljava/lang/String;)V

    return-void

    :cond_21
    const-string/jumbo v0, "ta_startPreload"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initStartPreload(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string/jumbo v0, "ta_closeAppPair"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCloseAppPairs(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string/jumbo v0, "ta_cookie_part_wl"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCookiePartWhiteList(Ljava/lang/String;)V

    return-void

    :cond_24
    const-string/jumbo v0, "ta_fallbackApp"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUcFailFallbackAppBlacklist(Ljava/lang/String;)V

    return-void

    :cond_25
    const-string/jumbo v0, "ta_useTlsWhitelist"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTlsWhiteList(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string/jumbo v0, "ta_useWholePkg"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseWholePkglist(Ljava/lang/String;)V

    return-void

    :cond_27
    const-string/jumbo v0, "ta_renderJsapiBList"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRenderJsApiBlacklist(Ljava/lang/String;)V

    return-void

    :cond_28
    const-string/jumbo v0, "ta_injectChInfo"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initInjectChInfoList(Ljava/lang/String;)V

    return-void

    :cond_29
    const-string/jumbo v0, "ta_embedwebview_white_domain_list"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewJSAPIDomainWhiteList(Ljava/lang/String;)V

    return-void

    :cond_2a
    const-string/jumbo v0, "ta_navi_is_new_menu"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 88
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseOldMenuStyleAppIds(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string/jumbo v0, "ta_navi_is_show_favorite"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 90
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarIsShowFavoriteAppIds(Ljava/lang/String;)V

    return-void

    :cond_2c
    const-string/jumbo v0, "ta_navibar_poptip_max_count"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 92
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarShowFavoriteTipsMaxCount(Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string/jumbo v0, "ta_favoriteSynchronisedTime"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 94
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSynchronisedTime(Ljava/lang/String;)V

    return-void

    :cond_2e
    const-string/jumbo v0, "ta_favoriteUseRpc"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 96
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteUseRpc(Ljava/lang/String;)V

    return-void

    :cond_2f
    const-string/jumbo v0, "ta_maxAddFavoriteSize"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 98
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMaxAddFavoriteSize(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string/jumbo v0, "ta_queryAllFavoriteCacheTime"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 100
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteGetAllCacheTime(Ljava/lang/String;)V

    return-void

    :cond_31
    const-string/jumbo v0, "ta_queryEmergency"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 102
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteQueryEmergency(Ljava/lang/String;)V

    return-void

    :cond_32
    const-string/jumbo v0, "ta_spmTAFSwitch"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSPMSwitch(Ljava/lang/String;)V

    return-void

    :cond_33
    const-string/jumbo v0, "ta_preInitTAFCache"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 106
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initPreInitTAFCache(Ljava/lang/String;)V

    return-void

    :cond_34
    const-string/jumbo v0, "ta_is_open_recent_app_panel"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 108
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initIsOpenRecentAppPanelAppIds(Ljava/lang/String;)V

    return-void

    :cond_35
    const-string/jumbo v0, "ta_is_update_menu_interval"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 110
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUpdateMenuInternal(Ljava/lang/String;)V

    return-void

    :cond_36
    const-string/jumbo v0, "ta_enableModuleApp"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 112
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableTemplateApp(Ljava/lang/String;)V

    return-void

    :cond_37
    const-string/jumbo v0, "ta_is_update_menu_interval_list"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 114
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuConfigUpdateInterval(Ljava/lang/String;)V

    return-void

    :cond_38
    const-string/jumbo v0, "ta_edge_cfg"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 116
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEdgeConfig(Ljava/lang/String;)V

    return-void

    :cond_39
    const-string/jumbo v0, "ta_limitControlList"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 118
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLimitControlSet(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string/jumbo v0, "ta_requestProxyList"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 120
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRequestProxySet(Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string/jumbo v0, "ta_compsNeedCheck"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 122
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsNeedCheckSet(Ljava/lang/String;)V

    return-void

    :cond_3c
    const-string/jumbo v0, "ta_compsPermissionWhiteList"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 124
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsPermissionWhiteList(Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string/jumbo v0, "ta_useCustomShareContent"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 126
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseCustomShareContent(Ljava/lang/String;)V

    return-void

    :cond_3e
    const-string/jumbo v0, "ta_webviewNBAppIdList"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewNBAppIdWhiteList(Ljava/lang/String;)V

    return-void

    :cond_3f
    const-string/jumbo v0, "ta_show_about_item_whitelist"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 130
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuAboutMsgWhiteList(Ljava/lang/String;)V

    return-void

    :cond_40
    const-string/jumbo v0, "ta_useTinySharePadBlackList"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 132
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTinySharePadBlackList(Ljava/lang/String;)V

    return-void

    :cond_41
    const-string/jumbo v0, "ta_share_template_blist"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 134
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyShareDefaultTemplateBlackList(Ljava/lang/String;)V

    return-void

    :cond_42
    const-string/jumbo v0, "ta_favorite_tip_ab"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 136
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyFavoriteTipAB(Ljava/lang/String;)V

    return-void

    :cond_43
    const-string/jumbo v0, "ta_snapshotWhiteList"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 138
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotWhiteList(Ljava/lang/String;)V

    return-void

    :cond_44
    const-string/jumbo v0, "ta_snapshotBlackList"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 140
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotBlackList(Ljava/lang/String;)V

    return-void

    :cond_45
    const-string/jumbo v0, "ta_snapshot2WhiteList"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 142
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshot2WhiteList(Ljava/lang/String;)V

    return-void

    :cond_46
    const-string/jumbo v0, "ta_telephony_name_pair_mccmnc"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 144
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTelephonyNameMCCMNC(Ljava/lang/String;)V

    return-void

    :cond_47
    const-string/jumbo v0, "ta_preferConfigWaitTime"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 146
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTemplateAppWaitTime(Ljava/lang/String;)V

    return-void

    :cond_48
    const-string/jumbo v0, "ta_root_device_whitelist"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 148
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRootCheckWhiteList(Ljava/lang/String;)V

    return-void

    :cond_49
    const-string/jumbo v0, "ta_enableWebT2Tracker"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 150
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableWebT2Tracker(Ljava/lang/String;)V

    return-void

    :cond_4a
    const-string/jumbo v0, "ta_paladinAppIdList"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 152
    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->applyGameConfig(Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public refreshTinyConfigForInside()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyConfigInternal()V

    :cond_0
    return-void
.end method

.method public shouldHttpsUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldHttpsUseSpdy:Z

    return v0
.end method

.method public shouldLoginTokenUseClearText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLoginTokenClearText:Z

    return v0
.end method

.method public shouldLongClickShowPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLongClickShowPanel:Z

    return v0
.end method

.method public supportRemoteDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportRemoteDebugMode:Z

    return v0
.end method
