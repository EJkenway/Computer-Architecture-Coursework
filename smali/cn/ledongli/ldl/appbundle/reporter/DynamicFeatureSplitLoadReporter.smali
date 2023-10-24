.class public Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitLoadReporter;
.super Lcom/youku/appbundle/core/splitreport/DefaultSplitLoadReporter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitreport/DefaultSplitLoadReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitLoadError;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitLoadReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/youku/appbundle/core/splitreport/DefaultSplitLoadReporter;->onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onLoadFailed\uff1a "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    const-string v0, "DynamicFeatureSplitLoadReporter"

    invoke-virtual {p3, v0, p4, p5}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->b:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    iget-object p4, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    iget p5, p2, Lcom/youku/appbundle/core/splitreport/SplitLoadError;->a:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iget-object p2, p2, Lcom/youku/appbundle/core/splitreport/SplitLoadError;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    invoke-static {p3, p4, p5, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->a(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLoadOK(Ljava/lang/String;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitLoadReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4532"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/youku/appbundle/core/splitreport/DefaultSplitLoadReporter;->onLoadOK(Ljava/lang/String;Ljava/util/List;J)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadOK\uff1a "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DynamicFeatureSplitLoadReporter"

    invoke-virtual {p3, v1, p4, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->a:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    iget-object p2, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-static {p3, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->b(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
