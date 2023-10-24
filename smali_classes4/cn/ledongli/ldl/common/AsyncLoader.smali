.class public abstract Lcn/ledongli/ldl/common/AsyncLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/common/AsyncLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/common/AsyncLoader;->data:Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/AsyncLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7892"

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
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/AsyncLoader;->onStopLoading()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/common/AsyncLoader;->data:Ljava/lang/Object;

    return-void
.end method

.method public onStartLoading()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/AsyncLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7902"

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
    iget-object v0, p0, Lcn/ledongli/ldl/common/AsyncLoader;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/common/AsyncLoader;->deliverResult(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/common/AsyncLoader;->data:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_3
    return-void
.end method

.method public onStopLoading()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/AsyncLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7917"

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
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
