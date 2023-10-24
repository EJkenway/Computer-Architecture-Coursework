.class public final Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onCreate",
        "()V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/alisports/ai/common/camera/IDecodeHelper;",
        "mDecodeHelper",
        "Lcom/alisports/ai/common/camera/IDecodeHelper;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "mTask",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "decodeHelper",
        "task",
        "<init>",
        "(Lcom/alisports/ai/common/camera/IDecodeHelper;Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;)V",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

.field private mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/camera/IDecodeHelper;Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraLifecycleObserver"

    .line 2
    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    .line 4
    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;->onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6750"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;->onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;->onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->stopDecode()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;->onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;->onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;->onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->stopDecode()V

    .line 3
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    const-string v1, "AiCommonConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver$onStop$1;->INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver$onStop$1;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/alisports/ai/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method
