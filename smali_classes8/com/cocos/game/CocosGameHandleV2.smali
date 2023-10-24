.class public interface abstract Lcom/cocos/game/CocosGameHandleV2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardHandle;,
        Lcom/cocos/game/CocosGameHandleV2$GameQuerySystemPermissionListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameQuerySystemPermissionHandle;,
        Lcom/cocos/game/CocosGameHandleV2$GameQueryPermissionListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameQueryPermissionHandle;,
        Lcom/cocos/game/CocosGameHandleV2$GameQueryExitListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameRunScriptListener;,
        Lcom/cocos/game/CocosGameHandleV2$CustomCommandListener;,
        Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;,
        Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameScreenStateChangeListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameLoadSubpackageHandle;,
        Lcom/cocos/game/CocosGameHandleV2$GameLoadSubpackageListener;,
        Lcom/cocos/game/CocosGameHandleV2$GameDrawFrameListener;
    }
.end annotation


# static fields
.field public static final GAME_STATE_PLAYING:I = 0x3

.field public static final GAME_STATE_RUNNING:I = 0x2

.field public static final GAME_STATE_UNAVAILABLE:I = 0x0

.field public static final GAME_STATE_WAITING:I = 0x1

.field public static final KEY_GAME_DEBUG_OPTION_ENABLE_DEBUGGER_PORT:Ljava/lang/String; = "rt_game_debug_option_enable_debugger_port"

.field public static final KEY_GAME_DEBUG_OPTION_ENABLE_DEBUGGER_WAITING:Ljava/lang/String; = "rt_game_debug_option_enable_debugger_waiting"

.field public static final KEY_GAME_DEBUG_OPTION_ENABLE_FPS:Ljava/lang/String; = "rt_game_debug_option_enable_fps"

.field public static final KEY_GAME_DEBUG_OPTION_ENABLE_V_CONSOLE:Ljava/lang/String; = "rt_game_debug_option_enable_v_console"

.field public static final KEY_GAME_HTTP_CACHE_LIMIT_STORAGE:Ljava/lang/String; = "rt_game_http_cache_limit_storage"

.field public static final KEY_GAME_HTTP_CACHE_PATH:Ljava/lang/String; = "rt_game_http_cache_path"

.field public static final KEY_GAME_START_OPTIONS_COMPANY_ID:Ljava/lang/String; = "rt_game_start_opt_company_id"

.field public static final KEY_GAME_START_OPTIONS_COMPANY_NAME:Ljava/lang/String; = "rt_game_start_opt_company_name"

.field public static final KEY_GAME_START_OPTIONS_CUSTOM_JS_ENTRY:Ljava/lang/String; = "rt_game_start_opt_custom_js_entry"

.field public static final KEY_GAME_START_OPTIONS_CUSTOM_SEARCH_PATH:Ljava/lang/String; = "rt_game_start_opt_custom_search_path"

.field public static final KEY_GAME_START_OPTIONS_DISABLE_DEFAULT_JS_ENTRY:Ljava/lang/String; = "rt_game_start_opt_disable_default_js_entry"

.field public static final KEY_GAME_START_OPTIONS_ENABLE_THIRD_SCRIPT:Ljava/lang/String; = "rt_runtime_enable_third_script"

.field public static final KEY_GAME_START_OPTIONS_ENABLE_TIMING_LOG:Ljava/lang/String; = "rt_runtime_enable_timing_log"

.field public static final KEY_GAME_START_OPTIONS_GAME_VERSION:Ljava/lang/String; = "rt_game_start_opt_game_version"

.field public static final KEY_GAME_START_OPTIONS_JSC_SECRET_KEY:Ljava/lang/String; = "rt_game_start_opt_jsc_secret_key"

.field public static final KEY_GAME_START_OPTIONS_LAUNCH_OPTIONS:Ljava/lang/String; = "rt_game_start_opt_launch_options"

.field public static final KEY_GAME_START_OPTIONS_LIMIT_DOWNLOAD_CONTENT_SIZE:Ljava/lang/String; = "rt_game_start_opt_limit_download_content_size"

.field public static final KEY_GAME_START_OPTIONS_LIMIT_LOCAL_STORAGE:Ljava/lang/String; = "rt_game_start_opt_limit_local_storage"

.field public static final KEY_GAME_START_OPTIONS_LIMIT_USER_STORAGE:Ljava/lang/String; = "rt_game_start_opt_limit_user_storage"

.field public static final KEY_GAME_START_OPTIONS_NETWORK_TIMEOUT_DOWNLOAD:Ljava/lang/String; = "rt_game_network_timeout_download"

.field public static final KEY_GAME_START_OPTIONS_NETWORK_TIMEOUT_UPLOAD:Ljava/lang/String; = "rt_game_network_timeout_upload"

.field public static final KEY_GAME_START_OPTIONS_NETWORK_TIMEOUT_WEB_SOCKET:Ljava/lang/String; = "rt_game_network_timeout_web_socket"

.field public static final KEY_GAME_START_OPTIONS_NETWORK_TIMEOUT_XML_HTTP_REQUEST:Ljava/lang/String; = "rt_game_network_timeout_xml_http_request"

.field public static final KEY_GAME_START_OPTIONS_PIXEL_RATIO:Ljava/lang/String; = "rt_game_start_opt_pixel_ratio"

.field public static final KEY_GAME_START_OPTIONS_STATISTICS_SERVICE_ID:Ljava/lang/String; = "rt_game_start_opt_statistics_service_id"

.field public static final KEY_GAME_START_OPTIONS_WEBGL_CONTEXT_FORCE_ALPHA:Ljava/lang/String; = "rt_game_start_opt_webgl_context_force_alpha"

.field public static final KEY_GAME_USER_ID:Ljava/lang/String; = "rt_game_user_id"

.field public static final PERMISSION_AUTH_STATUS_DENIED:I = 0x2

.field public static final PERMISSION_AUTH_STATUS_GRANTED:I = 0x1


# virtual methods
.method public abstract create()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getGameAudioSession()Lcom/cocos/game/CocosGameAudioSession;
.end method

.method public abstract getGameState()I
.end method

.method public abstract getGameView()Landroid/view/View;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract runScript(Ljava/lang/String;Lcom/cocos/game/CocosGameHandleV2$GameRunScriptListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomCommandListener(Lcom/cocos/game/CocosGameHandleV2$CustomCommandListener;)V
.end method

.method public abstract setGameDrawFrameListener(Lcom/cocos/game/CocosGameHandleV2$GameDrawFrameListener;)V
.end method

.method public abstract setGameFatalErrorListener(Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;)V
    .param p1    # Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGameLoadSubpackageListener(Lcom/cocos/game/CocosGameHandleV2$GameLoadSubpackageListener;)V
.end method

.method public abstract setGameQueryClipboardListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;)V
    .param p1    # Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGameQueryExitListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryExitListener;)V
.end method

.method public abstract setGameQueryPermissionListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryPermissionListener;)V
.end method

.method public abstract setGameQuerySystemPermissionListener(Lcom/cocos/game/CocosGameHandleV2$GameQuerySystemPermissionListener;)V
.end method

.method public abstract setGameScreenStateChangeListener(Lcom/cocos/game/CocosGameHandleV2$GameScreenStateChangeListener;)V
.end method

.method public abstract setGameStartOptions(Ljava/lang/String;Landroid/os/Bundle;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setGameStateListener(Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;)V
.end method

.method public abstract start(Ljava/lang/String;)V
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method
