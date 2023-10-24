.class public Lcom/alipay/mobile/beehive/video/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeeVideoPluginManager"

.field public static final TAG_AUTO_SWITCH_DEFINITION_HINT:Ljava/lang/String; = "auto_switch_definition_plugin"

.field public static final TAG_BUFFERING_HINT:Ljava/lang/String; = "buffering_hint"

.field public static final TAG_CENTER_GESTURE_PROMPT:Ljava/lang/String; = "center_gesture_prompt"

.field public static final TAG_CENTER_PLAY_BTN:Ljava/lang/String; = "center_play_btn"

.field public static final TAG_CLOSE_BTN:Ljava/lang/String; = "close_btn"

.field public static final TAG_CONTENT_SECURITY:Ljava/lang/String; = "content_security"

.field public static final TAG_ERROR_HINT:Ljava/lang/String; = "error_hint"

.field public static final TAG_HWDEC_HINT:Ljava/lang/String; = "hwdec_hint"

.field public static final TAG_NETWORK_HINT:Ljava/lang/String; = "network_hint"

.field public static final TAG_NETWORK_PROMPT:Ljava/lang/String; = "network_prompt"

.field public static final TAG_PLACE_HOLDER:Ljava/lang/String; = "place_holder"

.field public static final TAG_PLAYER_STOPPED_COVER:Ljava/lang/String; = "player_stopped_cover"

.field public static final TAG_PLAY_SPEED_ADJUST:Ljava/lang/String; = "adjust_play_speed"

.field public static final TAG_SLICE_PROGRESS:Ljava/lang/String; = "slice_progress_bar"

.field public static final TAG_STD_TOOLBAR:Ljava/lang/String; = "std_tool_bar"

.field public static final TAG_SWITCH_DEFINITION_HINT:Ljava/lang/String; = "switch_definition_hint"

.field public static final TAG_SWITCH_DEFINITION_PLUGIN:Ljava/lang/String; = "switch_definition_plugin"

.field public static final TAG_TOP_TOOLBAR:Ljava/lang/String; = "top_tool_bar"

.field public static final TAG_WATERMARK_YK:Ljava/lang/String; = "water_mark_yk"


# instance fields
.field private mControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

.field private mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field private mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

.field private mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-void
.end method

.method private isPluginExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addViewWithTAG(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public inflatePlugins(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inflatePlugins, uiConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "BeeVideoPluginManager"

    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    const-string/jumbo v2, "water_mark_yk"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "parseUIConfig, load youku-watermark view"

    .line 3
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_0
    const-string/jumbo v1, "parseUIConfig, load youku-watermark view finished"

    .line 7
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "parseUIConfig, remove youku-watermark view"

    .line 8
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "parseUIConfig, remove youku-watermark view finished"

    .line 12
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    const-string/jumbo v13, "parseUIConfig, load buffering view finished"

    const-string/jumbo v14, "parseUIConfig, remove buffering view finished"

    const-string/jumbo v15, "parseUIConfig, load buffering view"

    const-string/jumbo v6, "parseUIConfig, remove buffering view"

    const-string v7, "buffering_hint"

    if-eqz v1, :cond_6

    .line 14
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v12, v15}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v7}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 19
    :cond_3
    invoke-static {v12, v13}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v12, v6}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    invoke-static {v12, v14}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_1
    iget-object v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "place_holder"

    if-eqz v1, :cond_9

    iget-object v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "parseUIConfig, remove place-holder view"

    .line 26
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v1, "parseUIConfig, remove place-holder view finished"

    .line 30
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string/jumbo v1, "parseUIConfig, load place-holder view"

    .line 31
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 33
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    move-result-object v1

    .line 34
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_a
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_b
    const-string/jumbo v1, "parseUIConfig, load place-holder view finished"

    .line 37
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_3
    iget-object v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "player_stopped_cover"

    if-nez v1, :cond_d

    const-string/jumbo v1, "parseUIConfig, load player-stopped-cover view"

    .line 39
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 41
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    move-result-object v1

    .line 42
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_c
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    goto :goto_4

    :cond_d
    const-string/jumbo v1, "parseUIConfig, remove player-stopped-cover view"

    .line 45
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 48
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v1, "parseUIConfig, remove player-stopped-cover view finished"

    .line 49
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_f
    :goto_4
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    const-string/jumbo v5, "std_tool_bar"

    if-nez v1, :cond_12

    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    if-nez v1, :cond_12

    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const-string/jumbo v1, "parseUIConfig, remove std-toolbar view"

    .line 51
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v1, "parseUIConfig, remove std-toolbar view finished"

    .line 55
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v13, v7

    goto :goto_7

    :cond_12
    :goto_5
    const-string/jumbo v1, "parseUIConfig, load std-toolbar view"

    .line 56
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getDuration()J

    move-result-wide v16

    .line 58
    invoke-direct {v0, v5}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 59
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object v13, v7

    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;J)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v14, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    goto :goto_6

    :cond_13
    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v13, v7

    :goto_6
    const-string/jumbo v1, "parseUIConfig, load std-toolbar view finished"

    .line 61
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_7
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    const-string/jumbo v2, "slice_progress_bar"

    if-eqz v1, :cond_15

    const-string/jumbo v1, "parseUIConfig, load slice-progress-bar view"

    .line 63
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 65
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_14
    const-string/jumbo v1, "parseUIConfig, load slice-progress-bar view finished"

    .line 67
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string/jumbo v1, "parseUIConfig, remove slice-progress-bar view"

    .line 68
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 70
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string/jumbo v1, "parseUIConfig, remove slice-progress-bar view finished"

    .line 72
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_8
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    const-string v2, "center_play_btn"

    if-eqz v1, :cond_18

    const-string/jumbo v1, "parseUIConfig, load center-play-btn view"

    .line 74
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 76
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v8, v1, v9, v10, v11}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_17
    const-string/jumbo v1, "parseUIConfig, load center-play-btn view finished"

    .line 78
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    const-string/jumbo v1, "parseUIConfig, remove center-play-btn view"

    .line 79
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 81
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v1, "parseUIConfig, remove center-play-btn view finished"

    .line 83
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_9
    iget v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    const/4 v2, 0x1

    const-string v3, "network_hint"

    if-ne v1, v2, :cond_1b

    const-string/jumbo v1, "parseUIConfig, load mobile-net-hint view"

    .line 85
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {v0, v3}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 87
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/NetworkHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/NetworkHintPlugin;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_1a
    const-string/jumbo v1, "parseUIConfig, load mobile-net-hint view finished"

    .line 89
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-hint view"

    .line 90
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 92
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 93
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-hint view finished"

    .line 94
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_a
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    if-nez v1, :cond_20

    .line 96
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    if-eqz v1, :cond_1e

    .line 97
    invoke-static {v12, v15}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {v0, v13}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 99
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_1d
    move-object/from16 v1, v20

    .line 101
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object/from16 v1, v19

    .line 102
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 104
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v1, v18

    .line 106
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_20
    :goto_b
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    const-string v2, "center_gesture_prompt"

    if-eqz v1, :cond_22

    const-string/jumbo v1, "parseUIConfig, load gesture-oper view"

    .line 108
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 110
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_21
    const-string/jumbo v1, "parseUIConfig, load gesture-oper view finished"

    .line 112
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    const-string/jumbo v1, "parseUIConfig, remove gesture-oper view"

    .line 113
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 115
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 116
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string/jumbo v1, "parseUIConfig, remove gesture-oper view finished"

    .line 117
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_c
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    const-string v2, "error_hint"

    if-eqz v1, :cond_25

    const-string/jumbo v1, "parseUIConfig, load error-hint view"

    .line 119
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 121
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_24
    const-string/jumbo v1, "parseUIConfig, load error-hint view finished"

    .line 123
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_25
    const-string/jumbo v1, "parseUIConfig, remove error-hint view"

    .line 124
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 126
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 127
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string/jumbo v1, "parseUIConfig, remove error-hint view finished"

    .line 128
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_d
    iget v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    const/4 v2, 0x2

    const-string v3, "network_prompt"

    if-lt v1, v2, :cond_28

    const-string/jumbo v1, "parseUIConfig, load mobile-net-prompt view"

    .line 130
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {v0, v3}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 132
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_27
    const-string/jumbo v1, "parseUIConfig, load mobile-net-prompt view finished"

    .line 134
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-prompt view"

    .line 135
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 137
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 138
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-prompt view finished"

    .line 139
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_e
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    const-string v2, "close_btn"

    if-eqz v1, :cond_2b

    const-string/jumbo v1, "parseUIConfig, load close-btn view"

    .line 141
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 143
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_2a
    const-string/jumbo v1, "parseUIConfig, load close-btn view finished"

    .line 145
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    const-string/jumbo v1, "parseUIConfig, remove close-btn view"

    .line 146
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 148
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string/jumbo v1, "parseUIConfig, remove close-btn view finished"

    .line 150
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_f
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "hwdec_hint"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 152
    :cond_2d
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    const-string/jumbo v2, "top_tool_bar"

    if-eqz v1, :cond_2f

    const-string/jumbo v1, "parseUIConfig, load top-back view"

    .line 153
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 155
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_2e
    const-string/jumbo v1, "parseUIConfig, load top-back view finished"

    .line 157
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    const-string/jumbo v1, "parseUIConfig, remove top-back view"

    .line 158
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 160
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string/jumbo v1, "parseUIConfig, remove top-back view finished"

    .line 162
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_10
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    const-string/jumbo v2, "switch_definition_plugin"

    if-eqz v1, :cond_32

    const-string/jumbo v1, "parseUIConfig, load switch-definition-button view"

    .line 164
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 166
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v8, v1, v11}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_31
    const-string/jumbo v1, "parseUIConfig, load switch-definition-button view finished"

    .line 168
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_32
    const-string/jumbo v1, "parseUIConfig, remove switch-definition-button view"

    .line 169
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 171
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string/jumbo v1, "parseUIConfig, remove switch-definition-button view finished"

    .line 173
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_11
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    const-string/jumbo v2, "switch_definition_hint"

    if-eqz v1, :cond_35

    const-string/jumbo v1, "parseUIConfig, load switch-definition-hint view"

    .line 175
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 177
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v8, v1, v11}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_34
    const-string/jumbo v1, "parseUIConfig, load switch-definition-hint view finished"

    .line 179
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_35
    const-string/jumbo v1, "parseUIConfig, remove switch-definition-hint view"

    .line 180
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 182
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string/jumbo v1, "parseUIConfig, remove switch-definition-hint view finished"

    .line 184
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_12
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    const-string v2, "adjust_play_speed"

    if-eqz v1, :cond_38

    const-string/jumbo v1, "parseUIConfig, load adjust-play-speed view"

    .line 186
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 188
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v8, v1, v11}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    :cond_37
    const-string/jumbo v1, "parseUIConfig, load adjust-play-speed view finished"

    .line 190
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_38
    const-string/jumbo v1, "parseUIConfig, remove adjust-play-speed view"

    .line 191
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 193
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string/jumbo v1, "parseUIConfig, remove adjust-play-speed view finished"

    .line 195
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const-string v1, "content_security"

    .line 196
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 197
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/operplugins/ContentSecurityPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/operplugins/ContentSecurityPlugin;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    const-string/jumbo v1, "parseUIConfig, load content-security view finished"

    .line 199
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v1, "auto_switch_definition_plugin"

    .line 200
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 201
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;

    move-result-object v1

    const-string v2, "auto_switch_definition_plugin"

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    const-string/jumbo v1, "parseUIConfig, load auto-switch-definition view finished"

    .line 203
    invoke-static {v12, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_3b
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    if-eqz v2, :cond_3c

    .line 207
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    .line 208
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlayer(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 209
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    goto :goto_14

    :cond_3d
    return-void
.end method

.method public isControlShowing(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyPlaying(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyPlaying, playing="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeVideoPluginManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlaying(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySeeking(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifySeeking, seeking="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeVideoPluginManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setIsSeeking(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyUpdateProgress(JJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public releaseAllPlugins()V
    .locals 3

    const-string v0, "BeeVideoPluginManager"

    const-string/jumbo v1, "releaseAllPlugins"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->releaseControl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeViewWithTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setBeeVideoPlayerListener, listener="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeVideoPluginManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGestureHandler(Lcom/alipay/mobile/beehive/video/base/GestureHandle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setGestureHandler, handler="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeVideoPluginManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    return-void
.end method

.method public setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setReportEvent, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeVideoPluginManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    return-void
.end method

.method public showOrHidePlugin(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrHideView, tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", show="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", autoHide="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", animation="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeeVideoPluginManager"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    :cond_2
    return-void
.end method
