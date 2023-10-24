.class public final Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/NoTraceTriggerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private volatile lastEventSendTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;->lastEventSendTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;->lastEventSendTime:J

    return-wide p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;-><init>(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
