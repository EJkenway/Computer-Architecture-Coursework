.class public final Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/HwHealthUtil;->checkPermission(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$isAuth:[Z


# direct methods
.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$isAuth:[Z

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[I[I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16886"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPermission.resultCode = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HwHealthUtil"

    invoke-static {p3, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$isAuth:[Z

    aput-boolean v4, p1, v4

    return-void

    :cond_1
    if-eqz p4, :cond_4

    .line 3
    array-length p1, p4

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkPermission.readList[0] = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p4, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget p1, p4, v4

    if-ne p1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$isAuth:[Z

    aput-boolean v3, p1, v4

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$isAuth:[Z

    aput-boolean v4, p1, v4

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;->val$isAuth:[Z

    aput-boolean v4, p1, v4

    return-void
.end method
