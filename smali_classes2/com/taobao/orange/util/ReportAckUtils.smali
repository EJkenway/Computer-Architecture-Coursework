.class public Lcom/taobao/orange/util/ReportAckUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/util/ReportAckUtils$ConfigHandler;
    }
.end annotation


# static fields
.field public static final MSG_REPORT_CONFIGACKS:I = 0x1

.field public static final MSG_WAIT_CONFIGACKS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ReportAck"

.field private static handler:Landroid/os/Handler;

.field public static final mConfigAckDOSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/ConfigAckDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/orange/util/ReportAckUtils$ConfigHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/orange/util/ReportAckUtils$ConfigHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/orange/util/ReportAckUtils;->handler:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/orange/util/ReportAckUtils;->mConfigAckDOSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportConfigAck(Lcom/taobao/orange/model/ConfigAckDO;)V
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 2
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/orange/util/ReportAckUtils;->mConfigAckDOSet:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/taobao/orange/util/ReportAckUtils;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static reportConfigAcks(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/ConfigAckDO;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/orange/util/ReportAckUtils$1;

    invoke-direct {v0, p0}, Lcom/taobao/orange/util/ReportAckUtils$1;-><init>(Ljava/util/Set;)V

    sget-wide v1, Lcom/taobao/orange/GlobalOrange;->randomDelayAckInterval:J

    invoke-static {v0, v1, v2}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static reportIndexAck(Lcom/taobao/orange/model/IndexAckDO;)V
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 2
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "ReportAck"

    const-string v2, "report index ack"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/taobao/orange/util/ReportAckUtils$2;

    invoke-direct {v0, p0}, Lcom/taobao/orange/util/ReportAckUtils$2;-><init>(Lcom/taobao/orange/model/IndexAckDO;)V

    sget-wide v1, Lcom/taobao/orange/GlobalOrange;->randomDelayAckInterval:J

    invoke-static {v0, v1, v2}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;J)V

    return-void
.end method
