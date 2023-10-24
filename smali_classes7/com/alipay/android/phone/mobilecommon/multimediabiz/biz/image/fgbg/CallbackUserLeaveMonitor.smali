.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/IUserLeaveMonitor;
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor$InnerCls;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static e:J


# instance fields
.field private b:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field private volatile c:Z

.field private d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getFgbgMonitor(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->b:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;->handleBgFirst()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;->handleBgSecond()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/UserLeaveHandler;->handleFg()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMoveToFrontground size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgListener;->onMoveToFg()V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor$InnerCls;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;

    move-result-object v0

    return-object v0
.end method

.method public static isNeedForceStop(J)Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resetBgStartTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    return-void
.end method


# virtual methods
.method public onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->b:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    .line 7
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onMoveToBackground > enterBg"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onMoveToForeground > enterFg"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->b()V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 5
    sput-wide v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->d()V

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c:Z

    :cond_1
    return-void
.end method

.method public registerCallback(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheFbListenerNum:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheFbListenerNum:I

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;

    invoke-direct {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerCallback cb: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public registerMonitor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->b:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->b:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->e:J

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgSoftRef;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/FgListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterCallback **** cb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterMonitor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->b:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->unregisterFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    :cond_0
    return-void
.end method
