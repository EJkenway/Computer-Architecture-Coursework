.class public Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
.super Lcom/youku/gameengine/adapter/StatisticMonitor;
.source "SourceFile"


# static fields
.field public static final D_BOOT_WITH_LOCAL_GAME_BUNDLE:Ljava/lang/String; = "boot_with_local_game_bundle"

.field public static final D_CAMERA_ERROR:Ljava/lang/String; = "camera_error"

.field public static final D_CAMERA_HOLDER_TYPE:Ljava/lang/String; = "camera_holder"

.field public static final D_CAMERA_SET_FPS:Ljava/lang/String; = "camera_set_fps"

.field public static final D_CAMERA_USED:Ljava/lang/String; = "is_camera_used"

.field public static final D_EGL_ERROR:Ljava/lang/String; = "egl_error"

.field public static final D_FACE_BEAUTY_USED:Ljava/lang/String; = "is_face_beauty_used"

.field public static final D_FILTER_USED:Ljava/lang/String; = "is_filter_used"

.field public static final D_GAME_ID:Ljava/lang/String; = "game_id"

.field public static final D_GAME_RECORDER_ERROR:Ljava/lang/String; = "game_recorder_error"

.field public static final D_GAME_RECORDER_USED:Ljava/lang/String; = "is_game_recorder_used"

.field public static final D_GAME_STATE:Ljava/lang/String; = "game_state"

.field public static final D_GL_ERROR:Ljava/lang/String; = "gl_error"

.field public static final D_IS_DOWNLOAD_GAME:Ljava/lang/String; = "is_download_game"

.field public static final D_IS_FIRST_PLAY:Ljava/lang/String; = "is_first_play"

.field public static final D_IS_HOT_UPDATE:Ljava/lang/String; = "is_hot_update"

.field public static final D_IS_PLAYING_STATE_SUBMITTED:Ljava/lang/String; = "is_playing_state_submitted"

.field public static final D_IS_SHORT_CUT_HOT_UPDATE:Ljava/lang/String; = "is_short_cut_hot_update"

.field public static final D_STICKER_USED:Ljava/lang/String; = "is_sicker_used"

.field public static final D_USE_LOCAL_GAME_BUNDLE:Ljava/lang/String; = "use_local_game_bundle"

.field public static final D_VIDEO_PLAYER_ERROR:Ljava/lang/String; = "video_player_error"

.field public static final D_VIDEO_PLAYER_USED:Ljava/lang/String; = "is_video_player_used"

.field public static final GAME_STATE_END:Ljava/lang/String; = "end"

.field public static final GAME_STATE_PLAYING:Ljava/lang/String; = "playing"

.field public static final GAME_STATE_PREPARED:Ljava/lang/String; = "prepared"

.field public static final GAME_STATE_PREPARING:Ljava/lang/String; = "preparing"

.field public static final GAME_STATE_STARTED:Ljava/lang/String; = "started"

.field public static final GAME_STATE_STARTING:Ljava/lang/String; = "starting"

.field public static final INSTANCE_NAME:Ljava/lang/String; = "RuntimeStatistic"

.field public static final MODULE_NAME:Ljava/lang/String; = "youku_game_fwk"

.field public static final M_CAMERA_REAL_FPS:Ljava/lang/String; = "camera_real_fps"

.field public static final M_ENGINE_INIT_COST:Ljava/lang/String; = "engine_init_cost"

.field public static final M_FILTER_SWITCH_COUNT:Ljava/lang/String; = "filter_switched_count"

.field public static final M_GAME_DURATION:Ljava/lang/String; = "game_duration"

.field public static final M_GAME_FPS:Ljava/lang/String; = "game_fps"

.field public static final M_GAME_INIT_COST:Ljava/lang/String; = "game_init_cost"

.field public static final M_PLAY_COST:Ljava/lang/String; = "play_cost"

.field public static final M_PREPARE_COST:Ljava/lang/String; = "prepare_cost"

.field public static final M_STICKER_SWITCH_COUNT:Ljava/lang/String; = "sticker_switched_count"

.field public static final M_VIDEO_PP_COST:Ljava/lang/String; = "vpp_cost"

.field private static final a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "CC>>>RunStat"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "runtime_data"

.field private static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "is_video_player_used"

    const-string v1, "is_camera_used"

    const-string v2, "is_game_recorder_used"

    const-string v3, "is_face_beauty_used"

    const-string v4, "is_filter_used"

    const-string v5, "is_sicker_used"

    const-string v6, "is_playing_state_submitted"

    const-string v7, "use_local_game_bundle"

    const-string v8, "boot_with_local_game_bundle"

    const-string v9, "is_download_game"

    const-string v10, "is_hot_update"

    const-string v11, "is_short_cut_hot_update"

    const-string v12, "is_first_play"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:[Ljava/lang/String;

    const-string v0, "gl_error"

    const-string v1, "egl_error"

    const-string v2, "camera_error"

    const-string v3, "video_player_error"

    const-string v4, "game_recorder_error"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->b:[Ljava/lang/String;

    const-string v0, "vpp_cost"

    const-string v1, "filter_switched_count"

    const-string v2, "sticker_switched_count"

    const-string v3, "camera_real_fps"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "youku_game_fwk"

    const-string v1, "runtime_data"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "youku_game_fwk"

    const-string v1, "runtime_data"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>RunStat"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cocos2dxRuntimeStatistic() - engineId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "getTlsInstance() - no thread local CC context!!!"

    .line 5
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "RuntimeStatistic"

    .line 6
    invoke-virtual {p1, v0, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>RunStat"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstance() - engineId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstance() - no CCContext for engineId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object p0

    :cond_1
    const-string p0, "RuntimeStatistic"

    .line 6
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    :cond_2
    return-object p0
.end method

.method public static c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CC>>>RunStat"

    const-string v1, "getTlsInstance() - no thread local CC context!!!"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object v0

    :cond_0
    const-string v1, "RuntimeStatistic"

    .line 4
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public submit()V
    .locals 9

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    if-ne p0, v0, :cond_0

    const-string v0, "CC>>>RunStat"

    const-string v1, "submit() - default, don\'t submit!!!"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getDimenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "0"

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {p0, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getDimenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "ok"

    .line 8
    invoke-virtual {p0, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c:[Ljava/lang/String;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getMeasureValue(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_5

    .line 12
    invoke-virtual {p0, v3, v6, v7}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-super {p0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->submit()V

    return-void
.end method
