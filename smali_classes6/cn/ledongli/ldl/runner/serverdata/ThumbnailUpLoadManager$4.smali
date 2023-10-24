.class public final Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->uploadByRide(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandlerExt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

.field public final synthetic val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(I)V
    .locals 0

    invoke-static {p0, p1}, Lcn/ledongli/common/network/a;->a(Lcn/ledongli/common/network/LeHandlerExt;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9a91\u884c\u6458\u8981\u6570\u636e\u4e0a\u4f20\u5931\u8d25errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner ThumbnailUpLoadManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    if-eqz v0, :cond_1

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    .line 3
    invoke-interface {v0, v2}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCanceled(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u8fc7\u6ee4\u7528\u6237\u81ea\u8eab\u5f02\u5e38\u884c\u4e3a\u5bfc\u81f4\u4e0a\u4f20\u5931\u8d25"

    .line 7
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->reportSuccess(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->access$100(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24437"

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

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9a91\u884c\u6458\u8981\u6570\u636e\u4e0a\u4f20\u6210\u529f startTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner ThumbnailUpLoadManager"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->reportSuccess(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void
.end method
