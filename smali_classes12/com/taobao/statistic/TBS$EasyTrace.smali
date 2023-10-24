.class public Lcom/taobao/statistic/TBS$EasyTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EasyTrace"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs easyTraceCtrlClickManual(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs easyTraceCtrlClickManual(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static easyTraceEnterManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static easyTraceFragmentEnterManual(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceFragmentLeaveManual(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceFragmentV4EnterManual(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceFragmentV4LeaveManual(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceLeaveManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceUpdatePageNameManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static easyTraceUpdatePageNameManual(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getUserTrackRuntime()Ljava/lang/Runtime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static updateEasyTraceActivityProperties(Landroid/app/Activity;Ljava/util/Properties;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static updateEasyTraceActivityPropertiesManual(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static updateEasyTraceFragmentProperties(Landroid/app/Fragment;Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static updateEasyTraceFragmentV4Properties(Landroidx/fragment/app/Fragment;Ljava/util/Properties;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
