.class public Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;
.super Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final b:Ljava/lang/String; = "DynamicFeatureSplitInstallReporter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitInstallError;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4401"

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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;->onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeferredInstallFailed\uff1a "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    if-nez p4, :cond_2

    move-object p4, v0

    goto :goto_1

    :cond_2
    iget-object p4, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DynamicFeatureSplitInstallReporter"

    invoke-virtual {p3, v2, p4, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->d:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    iget p4, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object p2, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 6
    invoke-static {p3, p4, v0, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->a(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDeferredInstallOK(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;->onDeferredInstallOK(Ljava/util/List;J)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeferredInstallOK\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DynamicFeatureSplitInstallReporter"

    invoke-virtual {p3, v2, v0, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->c:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    iget-object p2, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-static {p3, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->b(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStartInstallFailed(Ljava/util/List;Lcom/youku/appbundle/core/splitreport/SplitInstallError;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Lcom/youku/appbundle/core/splitreport/SplitInstallError;",
            "J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4441"

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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;->onStartInstallFailed(Ljava/util/List;Lcom/youku/appbundle/core/splitreport/SplitInstallError;J)V

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onStartInstallFailed\uff1a "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_2

    move-object p3, p4

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DynamicFeatureSplitInstallReporter"

    invoke-virtual {p1, v1, p3, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->d:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    iget p3, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    iget-object p2, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 5
    invoke-static {p1, p3, p4, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->a(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartInstallOK(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;->onStartInstallOK(Ljava/util/List;J)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->getInstallFlag()I

    move-result p3

    if-ne p3, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->getInstallFlag()I

    move-result p3

    if-ne p3, v4, :cond_1

    .line 5
    sget-object p3, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->c:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    iget-object v0, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-static {p3, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->b(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartInstallOK\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "DynamicFeatureSplitInstallReporter"

    invoke-virtual {p3, v1, p2, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method
