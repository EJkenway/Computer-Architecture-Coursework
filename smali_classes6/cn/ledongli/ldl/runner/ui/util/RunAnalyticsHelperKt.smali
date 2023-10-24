.class public final Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\r\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\r\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\r\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0002\u001a\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0002\u001a\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\"\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "runEndEvent",
        "()V",
        "runStartEvent",
        "runPauseEvent",
        "runResumeEvent",
        "runLockEvent",
        "runCoinsEvent",
        "runEndExpose",
        "runStartExpose",
        "runPauseExpose",
        "runResumeExpose",
        "runLockExpose",
        "Landroid/app/Activity;",
        "activity",
        "runPageAppear",
        "(Landroid/app/Activity;)V",
        "runDisAppear",
        "",
        "eventName",
        "runExposeEventManual",
        "(Ljava/lang/String;)V",
        "clickEvent",
        "PAGE_RUN",
        "Ljava/lang/String;",
        "run_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final PAGE_RUN:Ljava/lang/String; = "Page_Runner"


# direct methods
.method public static final clickEvent(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Runner"

    .line 3
    invoke-virtual {v0, v2, p0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final runCoinsEvent()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "coins"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->clickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final runDisAppear(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final runEndEvent()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26451"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "end"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->clickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final runEndExpose()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "end"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runExposeEventManual(Ljava/lang/String;)V

    return-void
.end method

.method public static final runExposeEventManual(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Runner"

    invoke-virtual {v0, v2, p0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final runLockEvent()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26456"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lock"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->clickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final runLockExpose()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lock"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runExposeEventManual(Ljava/lang/String;)V

    return-void
.end method

.method public static final runPageAppear(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Runner"

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final runPauseEvent()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pause"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->clickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final runPauseExpose()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26463"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pause"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runExposeEventManual(Ljava/lang/String;)V

    return-void
.end method

.method public static final runResumeEvent()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "resume"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->clickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final runResumeExpose()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "resume"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runExposeEventManual(Ljava/lang/String;)V

    return-void
.end method

.method public static final runStartEvent()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->clickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final runStartExpose()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runExposeEventManual(Ljava/lang/String;)V

    return-void
.end method
