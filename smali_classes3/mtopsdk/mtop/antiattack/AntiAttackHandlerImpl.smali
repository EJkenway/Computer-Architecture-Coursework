.class public Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/antiattack/AntiAttackHandler;


# static fields
.field private static final DEFAULT_WAIT_RESULT_TIME_OUT:I = 0x4e20

.field private static final MTOPSDK_ANTI_ATTACK_ACTION:Ljava/lang/String; = "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

.field private static final MTOPSDK_ANTI_ATTACK_RESULT_ACTION:Ljava/lang/String; = "mtopsdk.extra.antiattack.result.notify.action"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.AntiAttackHandlerImpl"


# instance fields
.field public final antiAttackReceiver:Landroid/content/BroadcastReceiver;

.field private final handler:Landroid/os/Handler;

.field private final intentFilter:Landroid/content/IntentFilter;

.field public final isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mContext:Landroid/content/Context;

.field private final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mtopsdk.extra.antiattack.result.notify.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->intentFilter:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;-><init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V

    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;-><init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V

    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->antiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lmtopsdk/xstate/XState;->l()Z

    move-result p2

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    const-string v1, "mtopsdk.AntiAttackHandlerImpl"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[handle]execute new 419 Strategy,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "location="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isBackground="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "isHandling"

    .line 9
    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object p2

    invoke-virtual {p2}, Lmtopsdk/mtop/global/SwitchConfig;->getGlobalAttackAttackWaitInterval()J

    move-result-wide v3

    .line 11
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x4e20

    :goto_0
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "Location"

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->antiAttackReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p2, "ANTI"

    .line 21
    invoke-static {p2}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p2

    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    const-string v2, "INNER"

    invoke-static {v2, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    const-string v2, ""

    const-string v3, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    const-string v4, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "[handle] execute new 419 Strategy error."

    .line 22
    invoke-static {v1, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
