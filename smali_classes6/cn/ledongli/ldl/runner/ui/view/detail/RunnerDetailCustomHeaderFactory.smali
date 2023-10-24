.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static sRunnerDetailCustomHeaderFactory:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26886"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->sRunnerDetailCustomHeaderFactory:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->sRunnerDetailCustomHeaderFactory:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->sRunnerDetailCustomHeaderFactory:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    return-object v0
.end method


# virtual methods
.method public createChartHeader(Landroid/content/Context;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26884"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailIndoorHeader;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailIndoorHeader;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->setIOnClickChangeCoverIcon(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;)V

    .line 3
    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->setOnHeaderViewLoad(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)V

    return-object v0
.end method

.method public createMapHeader(Landroid/content/Context;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26885"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->setIOnClickChangeCoverIcon(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;)V

    .line 3
    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->setOnHeaderViewLoad(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)V

    return-object v0
.end method
