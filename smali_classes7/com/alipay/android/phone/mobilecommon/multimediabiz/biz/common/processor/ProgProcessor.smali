.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private static final d:I


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

.field private c:Landroid/os/HandlerThread;

.field private e:I

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ProgProcessor"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->timeInterval:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/16 v1, 0xc

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->e:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->i:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/16 v1, 0xc

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->e:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->i:Z

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->e:I

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "prog_process"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->c:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->c:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->e:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;->onProcessCallback(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handlerQuit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public removeProgressMessage()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeProgressMessage mProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->i:Z

    return-void
.end method

.method public startProgress()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startProgress"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
