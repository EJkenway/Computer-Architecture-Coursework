.class public interface abstract Lcom/taobao/pha/core/monitor/IMonitorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHA_MONITOR_DATA_PREFETCH_COUNT:Ljava/lang/String; = "dataPrefetchCount"

.field public static final PHA_MONITOR_DATA_PREFETCH_FAIL_COUNT:Ljava/lang/String; = "dataPrefetchFailCount"

.field public static final PHA_MONITOR_DATA_PREFETCH_SUCCESS_COUNT:Ljava/lang/String; = "dataPrefetchSuccessCount"

.field public static final PHA_MONITOR_DIMENSION_APP_TYPE:Ljava/lang/String; = "appType"

.field public static final PHA_MONITOR_DIMENSION_CREATE_EARLY:Ljava/lang/String; = "createEarly"

.field public static final PHA_MONITOR_DIMENSION_DOWNGRADED:Ljava/lang/String; = "downgraded"

.field public static final PHA_MONITOR_DIMENSION_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final PHA_MONITOR_DIMENSION_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final PHA_MONITOR_DIMENSION_IS_FRAGMENT:Ljava/lang/String; = "isFragment"

.field public static final PHA_MONITOR_DIMENSION_IS_HIT:Ljava/lang/String; = "isPreloadHit"

.field public static final PHA_MONITOR_DIMENSION_IS_MANIFEST:Ljava/lang/String; = "isManifest"

.field public static final PHA_MONITOR_DIMENSION_IS_SINGLE_PAGE:Ljava/lang/String; = "isSinglePage"

.field public static final PHA_MONITOR_DIMENSION_MANIFEST_URL:Ljava/lang/String; = "manifestUrl"

.field public static final PHA_MONITOR_DIMENSION_PAGE_URL:Ljava/lang/String; = "currentPageUrl"

.field public static final PHA_MONITOR_DIMENSION_PRELOAD_URL:Ljava/lang/String; = "preloadUrl"

.field public static final PHA_MONITOR_DIMENSION_VALUES:Ljava/lang/String; = "values"

.field public static final PHA_MONITOR_IS_COLD_START:Ljava/lang/String; = "isColdStart"

.field public static final PHA_MONITOR_MEASURE_CONTAINER_START:Ljava/lang/String; = "containerStart"

.field public static final PHA_MONITOR_MEASURE_CONTAINER_TYPE:Ljava/lang/String; = "containerType"

.field public static final PHA_MONITOR_MEASURE_CREATE_PHA_WORKER_END:Ljava/lang/String; = "createPHAWorkerEnd"

.field public static final PHA_MONITOR_MEASURE_CREATE_PHA_WORKER_START:Ljava/lang/String; = "createPHAWorkerStart"

.field public static final PHA_MONITOR_MEASURE_DATA_PREFETCHES:Ljava/lang/String; = "dataPrefetches"

.field public static final PHA_MONITOR_MEASURE_FIRST_NAV_START:Ljava/lang/String; = "firstPageNavigationStart"

.field public static final PHA_MONITOR_MEASURE_FSP:Ljava/lang/String; = "fsp"

.field public static final PHA_MONITOR_MEASURE_HEADER_PAGE_CREATE_START:Ljava/lang/String; = "headerPageCreateStart"

.field public static final PHA_MONITOR_MEASURE_HEADER_VIEW_START:Ljava/lang/String; = "headerViewStart"

.field public static final PHA_MONITOR_MEASURE_MANIFEST_CACHE_TYPE:Ljava/lang/String; = "manifestCacheType"

.field public static final PHA_MONITOR_MEASURE_MANIFEST_FINISHED_LOAD:Ljava/lang/String; = "manifestFinishedLoad"

.field public static final PHA_MONITOR_MEASURE_MANIFEST_PARSE_END:Ljava/lang/String; = "manifestParseEnd"

.field public static final PHA_MONITOR_MEASURE_MANIFEST_PARSE_START:Ljava/lang/String; = "manifestParseStart"

.field public static final PHA_MONITOR_MEASURE_MANIFEST_START_LOAD:Ljava/lang/String; = "manifestStartLoad"

.field public static final PHA_MONITOR_MEASURE_OFFLINE_RESOURCE:Ljava/lang/String; = "offlineResource"

.field public static final PHA_MONITOR_MEASURE_PAGE_CREATE_START:Ljava/lang/String; = "pageCreateStart"

.field public static final PHA_MONITOR_MEASURE_PAGE_LOAD_REQUEST_START:Ljava/lang/String; = "pageLoadRequestStart"

.field public static final PHA_MONITOR_MEASURE_PAGE_NAVIGATION_START:Ljava/lang/String; = "pageNavigationStart"

.field public static final PHA_MONITOR_MEASURE_PAGE_NAVIGATION_START_UTC:Ljava/lang/String; = "pageNavigationStartUTC"

.field public static final PHA_MONITOR_MEASURE_PAGE_RENDER_FINISHED:Ljava/lang/String; = "pageRenderFinished"

.field public static final PHA_MONITOR_MEASURE_PRELOAD_PAGE_FINISHED_LOAD:Ljava/lang/String; = "preloadPageFinishedLoad"

.field public static final PHA_MONITOR_MEASURE_PRELOAD_PAGE_START_LOAD:Ljava/lang/String; = "preloadPageStartLoad"

.field public static final PHA_MONITOR_MEASURE_PRELOAD_START:Ljava/lang/String; = "preloadStart"

.field public static final PHA_MONITOR_MEASURE_SPLASH_VIEW_END:Ljava/lang/String; = "splashViewEnd"

.field public static final PHA_MONITOR_MEASURE_SPLASH_VIEW_START:Ljava/lang/String; = "splashViewStart"

.field public static final PHA_MONITOR_MEASURE_STATUS:Ljava/lang/String; = "status"

.field public static final PHA_MONITOR_MEASURE_TABBAR_PAGE_CREATE_START:Ljava/lang/String; = "tabbarPageCreateStart"

.field public static final PHA_MONITOR_MEASURE_TABBAR_VIEW_START:Ljava/lang/String; = "tabbarViewStart"

.field public static final PHA_MONITOR_MEASURE_TEMPLATE:Ljava/lang/String; = "template"

.field public static final PHA_MONITOR_MEASURE_VIEW_START:Ljava/lang/String; = "viewStart"

.field public static final PHA_MONITOR_MEASURE_WORKER_DOWNLOAD_END:Ljava/lang/String; = "workerDownloadEnd"

.field public static final PHA_MONITOR_MEASURE_WORKER_DOWNLOAD_START:Ljava/lang/String; = "workerDownloadStart"

.field public static final PHA_MONITOR_MEASURE_WORKER_EVALUATE_END:Ljava/lang/String; = "workerEvaluateEnd"

.field public static final PHA_MONITOR_MEASURE_WORKER_EVALUATE_START:Ljava/lang/String; = "workerEvaluateStart"

.field public static final PHA_MONITOR_MEASURE_WORKER_JS_GET_TYPE:Ljava/lang/String; = "workerJSGetType"

.field public static final PHA_MONITOR_MODULE:Ljava/lang/String; = "PHA"

.field public static final PHA_MONITOR_MODULE_POINT_ALARM:Ljava/lang/String; = "alarm"

.field public static final PHA_MONITOR_MODULE_POINT_BUILT_IN_LIBRARY:Ljava/lang/String; = "builtInLibrary"

.field public static final PHA_MONITOR_MODULE_POINT_INIT_TEMPLATE:Ljava/lang/String; = "initTemplate"

.field public static final PHA_MONITOR_MODULE_POINT_JS_API:Ljava/lang/String; = "jsapi"

.field public static final PHA_MONITOR_MODULE_POINT_LAUNCH:Ljava/lang/String; = "launch"

.field public static final PHA_MONITOR_MODULE_POINT_LOAD_APPWORKER:Ljava/lang/String; = "loadAppWorker"

.field public static final PHA_MONITOR_MODULE_POINT_LOAD_SUB_PAGE:Ljava/lang/String; = "loadSubPage"

.field public static final PHA_MONITOR_MODULE_POINT_MANIFEST_REQUEST:Ljava/lang/String; = "manifestRequest"

.field public static final PHA_MONITOR_MODULE_POINT_MEASURE:Ljava/lang/String; = "tab_frame"

.field public static final PHA_MONITOR_MODULE_POINT_OFFLINE_RESOURCE:Ljava/lang/String; = "offlineResource"

.field public static final PHA_MONITOR_MODULE_POINT_PACKAGE_RESOURCE:Ljava/lang/String; = "packageResource"

.field public static final PHA_MONITOR_MODULE_POINT_PERFORMANCE:Ljava/lang/String; = "performance"

.field public static final PHA_MONITOR_MODULE_POINT_PREFETCH_DATA:Ljava/lang/String; = "prefetchData"

.field public static final PHA_MONITOR_MODULE_POINT_PRERENDER_WEBVIEW:Ljava/lang/String; = "prerenderWebView"

.field public static final PHA_MONITOR_MODULE_POINT_THREAD_HANDLER:Ljava/lang/String; = "threadHandler"

.field public static final PHA_MONITOR_MODULE_POINT_UCT2:Ljava/lang/String; = "uct2"

.field public static final PHA_MONITOR_MODULE_POINT_WHITE_SCREEN:Ljava/lang/String; = "whiteScreen"

.field public static final PHA_MONITOR_MODULE_POINT_WORKER_JS:Ljava/lang/String; = "workerjs"

.field public static final PHA_MONITOR_STAGE_ENTRY:Ljava/lang/String; = "stageEntry"

.field public static final PHA_MONITOR_STAGE_UC_PREPARE_COST:Ljava/lang/String; = "ucPrepareCost"

.field public static final PHA_MONITOR_STAGE_UC_PREPARE_END:Ljava/lang/String; = "ucPrepareEnd"

.field public static final PHA_MONITOR_STAGE_UC_PREPARE_START:Ljava/lang/String; = "ucPrepareStart"

.field public static final PHA_MONITOR_UC_T2_DURATION:Ljava/lang/String; = "uct2"

.field public static final PHA_MONITOR_UC_T2_TIMESTAMP:Ljava/lang/String; = "uct2TimeStamp"

.field public static final PHA_MONITOR_UC_T2_URL:Ljava/lang/String; = "pageUrl"


# virtual methods
.method public abstract reportAlarmFail(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reportAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract reportAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reportCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract reportMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportStage(Ljava/lang/String;Ljava/util/Map;JLandroidx/fragment/app/Fragment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation
.end method
