.class public Lcom/ut/mini/extend/WindvaneExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWindvane(Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/ut/mini/core/WVUserTrack;

    sget-boolean v1, Lcom/ut/mini/extend/UTExtendSwitch;->bWindvaneExtend:Z

    const/4 v2, 0x0

    const-string v3, "UTAnalytics"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "user disable WVTBUserTrack "

    aput-object v0, p0, v2

    .line 2
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Has registered WVTBUserTrack plugin,not need to register again! "

    aput-object v0, p0, v2

    .line 3
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->isUiSubProcess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->getSubProcessWVApiPluginClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    const-string p0, "WVTBUserTrack"

    .line 7
    invoke-static {p0, v0, v4}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "register WVTBUserTrack Success"

    aput-object v0, p0, v2

    .line 8
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception"

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
