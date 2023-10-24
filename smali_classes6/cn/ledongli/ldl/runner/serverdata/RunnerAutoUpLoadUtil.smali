.class public Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "runner RunnerAutoUpLoad"

.field private static sThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->sThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->uploadParallel(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    return-void
.end method

.method public static autoLoadActivity(ZLcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoLoadActivity  is  logout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner RunnerAutoUpLoad"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->sThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->sThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static uploadParallel(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;",
            "Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24327"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runner RunnerAutoUpLoad"

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const-string v1, "autoLoadActivity pb start "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 5
    invoke-static {v3, v1, v4, p2, v2}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->uploadActivityPbDataToOss(ZLjava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;Lcn/ledongli/ldl/common/LEMtopCallBack;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p0, "autoLoadActivity pb over "

    .line 7
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "autoLoadActivity no pb "

    .line 8
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "autoLoadActivity thumnail start "

    .line 9
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 13
    invoke-static {v2, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->upload(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p0, "autoLoadActivity thumnail  over "

    .line 15
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "autoLoadActivity no thumnail "

    .line 16
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_9

    .line 17
    invoke-interface {p2}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCompleted()V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "autoLoadActivity uploadParallel  activitiesPb | activitiesThumnail = null"

    .line 18
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p2}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoLoadActivity Exception\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string p0, "\u8dd1\u6b65\u6570\u636e\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 21
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCanceled(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method
