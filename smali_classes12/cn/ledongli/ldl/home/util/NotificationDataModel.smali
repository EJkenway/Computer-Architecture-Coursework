.class public final Lcn/ledongli/ldl/home/util/NotificationDataModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/util/NotificationDataModel;",
        "Ljava/util/Observable;",
        "",
        "g",
        "()V",
        "Ljava/util/Observer;",
        "observer",
        "h",
        "(Ljava/util/Observer;)V",
        "i",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "a",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mExecutor",
        "",
        "I",
        "mCurrentSteps",
        "",
        "J",
        "mDelay",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "mTimer",
        "b",
        "mPeriod",
        "<init>",
        "NotificationTask",
        "common_release"
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
.field private a:I

.field private final a:J

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:J

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->b:J

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/home/util/NotificationDataModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:I

    return p0
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/home/util/NotificationDataModel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic c(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->g()V

    return-void
.end method

.method public static final synthetic d(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method public static final synthetic e(Lcn/ledongli/ldl/home/util/NotificationDataModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:I

    return-void
.end method

.method public static final synthetic f(Lcn/ledongli/ldl/home/util/NotificationDataModel;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11137"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;-><init>(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Observer;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/Timer;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/Timer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;-><init>(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V

    iget-wide v6, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:J

    iget-wide v8, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->b:J

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/util/Observer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11152"

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

    :cond_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    move-result p1

    if-gtz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/Timer;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    return-void
.end method
