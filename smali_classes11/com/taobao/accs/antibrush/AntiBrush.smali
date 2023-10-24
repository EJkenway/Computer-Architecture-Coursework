.class public Lcom/taobao/accs/antibrush/AntiBrush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;
    }
.end annotation


# static fields
.field private static final ANTI_ATTACK_ACTION:Ljava/lang/String; = "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

.field private static final ANTI_ATTACK_RESULT_ACTION:Ljava/lang/String; = "mtopsdk.extra.antiattack.result.notify.action"

.field public static final STATUS_BRUSH:I = 0x1a3

.field private static final TAG:Ljava/lang/String; = "AntiBrush"

.field private static mHost:Ljava/lang/String;

.field private static volatile mIsInCheckCodeActivity:Z

.field private static mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/antibrush/AntiBrush;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private handleantiBrush(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AntiBrush"

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mIsInCheckCodeActivity"

    aput-object v0, p1, v2

    .line 2
    sget-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "handleantiBrush return"

    invoke-static {v3, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v4, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "Location"

    .line 7
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "handleAntiBrush:"

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    sput-boolean v1, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    .line 11
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;

    invoke-direct {p1}, Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "mtopsdk.extra.antiattack.result.notify.action"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handleantiBrush"

    .line 14
    invoke-static {v3, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onResult(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    const/16 v2, 0x68

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "anti_brush_ret"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_0
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/taobao/accs/antibrush/CookieMgr;->getCookieSec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->storeCookie(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "AntiBrush"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/16 v4, 0x1a3

    if-ne v3, v4, :cond_3

    .line 4
    sget-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_LOCATION:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start anti bursh location:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/taobao/accs/antibrush/AntiBrush;->handleantiBrush(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    sput-object v3, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_1
    new-instance p2, Lcom/taobao/accs/antibrush/AntiBrush$1;

    invoke-direct {p2, p0}, Lcom/taobao/accs/antibrush/AntiBrush$1;-><init>(Lcom/taobao/accs/antibrush/AntiBrush;)V

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v4, v5, v6}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    sput-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sput-object v3, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_2
    :try_start_1
    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/taobao/accs/antibrush/CookieMgr;->getCookieSec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cookie invalid, clear"

    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->clearCookie(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "checkAntiBrush error"

    .line 17
    invoke-static {v1, v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return v0
.end method
