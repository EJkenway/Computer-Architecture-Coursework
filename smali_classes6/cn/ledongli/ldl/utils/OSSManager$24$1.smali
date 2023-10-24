.class public Lcn/ledongli/ldl/utils/OSSManager$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeOSSRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/utils/OSSManager$24;

.field public final synthetic val$downLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/OSSManager$24;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->this$0:Lcn/ledongli/ldl/utils/OSSManager$24;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22389"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->this$0:Lcn/ledongli/ldl/utils/OSSManager$24;

    iget-object v0, v0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22391"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->this$0:Lcn/ledongli/ldl/utils/OSSManager$24;

    iget-object v0, v0, Lcn/ledongli/ldl/utils/OSSManager$24;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$24$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method
