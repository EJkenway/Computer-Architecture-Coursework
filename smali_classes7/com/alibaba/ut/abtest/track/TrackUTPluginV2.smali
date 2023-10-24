.class public Lcom/alibaba/ut/abtest/track/TrackUTPluginV2;
.super Lcom/alibaba/ut/abtest/track/TrackUTPlugin;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "TrackUTPluginV2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/ut/abtest/track/TrackUTPluginV2;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/track/TrackUTPluginV2;-><init>()V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    .line 3
    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TrackUTPluginV2"

    const-string v2, "UT\u63d2\u4ef6\u6ce8\u518c\u5931\u8d25"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackUTPluginV2"

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    const-string v0, "Yixiu"

    return-object v0
.end method
