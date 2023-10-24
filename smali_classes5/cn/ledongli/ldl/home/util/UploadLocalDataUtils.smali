.class public final Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;",
        "",
        "",
        "f",
        "()V",
        "e",
        "d",
        "c",
        "Lio/reactivex/disposables/Disposable;",
        "a",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "",
        "Ljava/lang/String;",
        "LOG_TAG",
        "b",
        "WORKER_TAG",
        "<init>",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INSTANCE:Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;

.field private static a:Lio/reactivex/disposables/Disposable; = null

.field private static final a:Ljava/lang/String; = "Timer Task UploadLocalDataWorker "

.field private static final b:Ljava/lang/String; = "Tag_UploadLocalDataWorker"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->INSTANCE:Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->e()V

    return-void
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->f()V

    return-void
.end method

.method private final e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const-string v1, "Timer Task UploadLocalDataWorker "

    if-nez v0, :cond_1

    const-string v0, "\u7528\u6237\u672a\u767b\u5f55"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u8dd1\u6b65/\u9a91\u884c\u6570\u636e"

    .line 3
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$uploadRunData$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$uploadRunData$1;-><init>()V

    invoke-static {v3, v0}, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->autoLoadActivity(ZLcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    return-void
.end method

.method private final f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17937"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const-string v1, "Timer Task UploadLocalDataWorker "

    if-nez v0, :cond_1

    const-string v0, "\u7528\u6237\u672a\u767b\u5f55"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u8bad\u7ec3\u6570\u636e"

    .line 3
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$uploadTraining$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$uploadTraining$1;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil;->backupTrainingRecordViaMtop(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eq v3, v0, :cond_3

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const-string v0, "Timer Task UploadLocalDataWorker "

    const-string v1, "\u7ed3\u675f\u4e0a\u4f20\u4efb\u52a1"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17926"

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
    const-string v0, "Timer Task UploadLocalDataWorker "

    const-string v1, "\u5f00\u59cb\u4e0a\u4f20\u4efb\u52a1"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "RECO_BACKEND_UPLOAD_TIME_INTERVAL"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$start$1;->INSTANCE:Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$start$1;

    .line 7
    sget-object v2, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$start$2;->INSTANCE:Lcn/ledongli/ldl/home/util/UploadLocalDataUtils$start$2;

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
