.class public abstract Lcom/uc/webview/export/extension/UCSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# static fields
.field public static final CD_RESOURCE_DISABLE_SW_SCRIPTCACHE_LIST:Ljava/lang/String; = "crwp_disable_sw_scriptcache_list"

.field public static final CD_RESOURCE_EMBED_SURFACE_EMBED_VIEW_ENABLE_LIST:Ljava/lang/String; = "crwp_embed_surface_embed_view_enable_list"

.field public static final CD_RESOURCE_EMBED_VIEW_REATTACH_LIST:Ljava/lang/String; = "crwp_embed_view_reattach_list"

.field public static final CD_RESOURCE_ENABLE_IMG_ERROR_INFO:Ljava/lang/String; = "enable_img_error_info"

.field public static final CD_RESOURCE_FOCUS_AUTO_POPUP_INPUT_WHITELIST:Ljava/lang/String; = "u4_focus_auto_popup_input_list"

.field public static final CD_RESOURCE_HYBRID_RENDER_EMBED_VIEW_ENABLE_LIST:Ljava/lang/String; = "crwp_hybrid_render_embed_view_enable_list"

.field public static final CD_RESOURCE_STAT_FILTER_LIST:Ljava/lang/String; = "stat_filter_list"

.field public static final KEY_ADBLOCK_WHITE_LIST:Ljava/lang/String; = "resadwhitelist"

.field public static final KEY_APOLLO_SETTINGS:Ljava/lang/String; = "ApolloSettings"

.field public static final KEY_COOKIES_BLACKLIST_FOR_JS:Ljava/lang/String; = "CookiesBlacklistForJs"

.field public static final KEY_DISABLE_ACCELERATE_CANVAS:Ljava/lang/String; = "DisableAccelerateCanvas"

.field public static final KEY_DISABLE_FLOAT_VIDEO_VIEW:Ljava/lang/String; = "video_fixed_sw_hostlist"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_DISABLE_VIDEO_RESUME:Ljava/lang/String; = "disable_video_resume"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_DISCARDABLE_FREE_IF_HAS_GPU_DECODE:Ljava/lang/String; = "DiscardableFreeIfHasGpuDecode"

.field public static final KEY_DONOT_PAUSE_AFTER_EXIT_VIDEO_FULLSCREEN:Ljava/lang/String; = "crsp_npef"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_DONOT_PAUSE_AFTER_SHOW_MODE_CHANGED:Ljava/lang/String; = "crsp_npsmc"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_ENABLE_VIDEO_AUTO_PLAY_LIST:Ljava/lang/String; = "video_play_gesture_whitelist"

.field public static final KEY_MEM_CACHE_PAGE_COUNT:Ljava/lang/String; = "CachePageNumber"

.field public static final KEY_MEM_DISCARDABLE_LIMIT_BYTE:Ljava/lang/String; = "DiscardableLimitBytes"

.field public static final KEY_MEM_DISCARDABLE_RELEASE_FOR_ALLOC_FAILED_SWITCH:Ljava/lang/String; = "DiscardableReleaseForAllocFailedSwitch"

.field public static final KEY_MEM_DISCARDABLE_RELEASE_FREE_AFTER_SECOND:Ljava/lang/String; = "DiscardableReleaseFreeAfterSecond"

.field public static final KEY_MEM_DISCARDABLE_RELEASE_FREE_AFTER_TIME_SWITCH:Ljava/lang/String; = "DiscardableReleaseFreeAfterTimeSwitch"

.field public static final KEY_MEM_DISCARDABLE_RELEASE_FREE_UNTIL_BYTE:Ljava/lang/String; = "DiscardableReleaseFreeUntilByte"

.field public static final KEY_MEM_GR_DISCARDABLE_LIMIT_BYTE:Ljava/lang/String; = "GrDiscardableLimitByte"

.field public static final KEY_MEM_GR_RESOURCE_CACHE_LIMIT_BYTE:Ljava/lang/String; = "GrResourceCacheLimitByte"

.field public static final KEY_NIGHT_MODE_COLOR:Ljava/lang/String; = "NightModeColor"

.field public static final KEY_NO_DISPLAY_WANING_WHEN_PLAY_MEDIA_ON_MOBILE_NETWORK:Ljava/lang/String; = "crsp_nwomn"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USE_RAW_VIDEO_CONTROLS:Ljava/lang/String; = "u4xr_video_st_list"

.field public static final KEY_VIDEO_ENTER_VIEW_FULLSCREEN_ONLY:Ljava/lang/String; = "crsp_fsa_bl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_VIDEO_SUPPORT_RAW_CONTROLS_ATTR:Ljava/lang/String; = "crsp_sp_rc"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_WEBAUDIO_DISABLE_DEFAULT_DECODER:Ljava/lang/String; = "crsp_wddd"

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "u4xr_video_st_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crsp_sp_rc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crsp_fsa_bl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "video_fixed_sw_hostlist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "video_play_gesture_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "resadwhitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "stat_filter_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "NightModeColor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "u4_focus_auto_popup_input_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_hybrid_render_embed_view_enable_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_embed_surface_embed_view_enable_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_embed_view_reattach_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_disable_sw_scriptcache_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "enable_img_error_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "CachePageNumber"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "DiscardableFreeIfHasGpuDecode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "DiscardableLimitBytes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "DiscardableReleaseFreeAfterTimeSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "DiscardableReleaseFreeAfterSecond"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "DiscardableReleaseFreeUntilByte"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "DiscardableReleaseForAllocFailedSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "GrDiscardableLimitByte"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "GrResourceCacheLimitByte"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "CookiesBlacklistForJs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "ApolloSettings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGlobalBoolValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getGlobalIntValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getGlobalStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isEnableCustomErrorPage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setGlobalIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->d()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    instance-of v1, p3, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_2
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p3, ""

    .line 15
    :goto_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static updateDynamicSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setCameraType(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x131

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnableFastScroller(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "UCSettings"

    const-string v0, "setEnableFastScroller not override"

    .line 1
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableUCProxy(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "UCSettings"

    const-string v0, "setEnableUCProxy deprecated"

    .line 1
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setForceUCProxy(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "UCSettings"

    const-string v0, "setForceUCProxy deprecated"

    .line 1
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p1, 0x130

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUCCookieType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "UCSettings"

    const-string v0, "setUCCookieType deprecated"

    .line 1
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
