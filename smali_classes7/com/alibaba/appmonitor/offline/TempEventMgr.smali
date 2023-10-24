.class public Lcom/alibaba/appmonitor/offline/TempEventMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;
.implements Lcom/alibaba/analytics/core/selfmonitor/CrashListener;
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/offline/TempEventMgr$CleanTableTask;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static a:Lcom/alibaba/appmonitor/offline/TempEventMgr; = null

.field private static final a:Ljava/lang/String; = "offline_duration"

.field private static final b:I = 0x3e8

.field private static final c:I = 0xe10

.field private static final d:I = 0xc350


# instance fields
.field private a:J

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/offline/TempEventMgr;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Lcom/alibaba/appmonitor/offline/TempEventMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->d:Ljava/util/List;

    const-wide/16 v0, -0x2

    .line 6
    iput-wide v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    new-instance v1, Lcom/alibaba/appmonitor/offline/TempEventMgr$1;

    invoke-direct {v1, p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr$1;-><init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V

    iput-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lcom/alibaba/appmonitor/offline/TempEventMgr$2;

    invoke-direct {v1, p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr$2;-><init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V

    iput-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/lang/Runnable;

    .line 11
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->getInstance()Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->addCrashListener(Lcom/alibaba/analytics/core/selfmonitor/CrashListener;)V

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v1

    const-string v2, "offline_duration"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v1

    new-instance v2, Lcom/alibaba/appmonitor/offline/TempEventMgr$CleanTableTask;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr$CleanTableTask;-><init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;Lcom/alibaba/appmonitor/offline/TempEventMgr$1;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 15
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->o()V

    return-void
.end method

.method private delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/util/List;)I

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter p1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/model/Metric;

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/Metric;->getModule()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/Metric;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget-wide v4, v4, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    iput-wide v4, v3, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->update(Ljava/util/List;)V

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 15
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->l(Ljava/lang/Class;)I

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->count(Ljava/lang/Class;)I

    move-result v0

    const v1, 0xc350

    if-le v0, v1, :cond_0

    const/16 v0, 0x2710

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->k(Ljava/lang/Class;I)J

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/Class;I)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " _id in ( select _id from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ORDER BY  _id ASC LIMIT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " )"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private l(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commit_time< "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private m()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/offline/TempAlarm;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->j(Ljava/lang/Class;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/offline/TempCounter;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->j(Ljava/lang/Class;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/offline/TempStat;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->j(Ljava/lang/Class;)V

    return-void
.end method

.method private p()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    :goto_1
    const/16 v6, 0x1f4

    .line 3
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->t(Lcom/alibaba/appmonitor/event/EventType;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "type"

    aput-object v9, v8, v3

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v10, "events.size()"

    const/4 v11, 0x2

    aput-object v10, v8, v11

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v8, v12

    invoke-static {v7, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 7
    sget-object v8, Lcom/alibaba/appmonitor/offline/TempEventMgr$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-eq v8, v9, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v13

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v14

    iget-object v15, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->a:Ljava/lang/String;

    iget-object v10, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/alibaba/appmonitor/offline/TempStat;->b()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v17

    invoke-virtual {v8}, Lcom/alibaba/appmonitor/offline/TempStat;->a()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v18

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/appmonitor/event/EventRepo;->j(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 11
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v13

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v14

    iget-object v15, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->a:Ljava/lang/String;

    iget-object v10, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/alibaba/appmonitor/offline/TempCounter;->e:Ljava/lang/String;

    iget-wide v11, v8, Lcom/alibaba/appmonitor/offline/TempCounter;->a:D

    move-object/from16 v16, v10

    iget-wide v9, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v9, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->c:Ljava/lang/String;

    iget-object v8, v8, Lcom/alibaba/appmonitor/offline/TempEvent;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    move-wide/from16 v18, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/appmonitor/event/EventRepo;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 13
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/offline/TempAlarm;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v9

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v10

    iget-object v11, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->a:Ljava/lang/String;

    iget-object v12, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/alibaba/appmonitor/offline/TempAlarm;->g:Ljava/lang/String;

    iget-wide v14, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lcom/alibaba/appmonitor/event/EventRepo;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v23

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v24

    iget-object v8, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/alibaba/appmonitor/offline/TempAlarm;->g:Ljava/lang/String;

    iget-object v11, v3, Lcom/alibaba/appmonitor/offline/TempAlarm;->e:Ljava/lang/String;

    iget-object v12, v3, Lcom/alibaba/appmonitor/offline/TempAlarm;->f:Ljava/lang/String;

    iget-wide v13, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v13, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/appmonitor/offline/TempEvent;->d:Ljava/lang/String;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    invoke-virtual/range {v23 .. v32}, Lcom/alibaba/appmonitor/event/EventRepo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-direct {v0, v6}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->delete(Ljava/util/List;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private r(Lcom/alibaba/appmonitor/event/EventType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/appmonitor/offline/TempAlarm;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_1

    .line 4
    const-class p1, Lcom/alibaba/appmonitor/offline/TempCounter;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_2

    .line 6
    const-class p1, Lcom/alibaba/appmonitor/offline/TempStat;

    return-object p1

    .line 7
    :cond_2
    const-class p1, Lcom/alibaba/appmonitor/offline/TempEvent;

    return-object p1
.end method

.method private s()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "offline_duration"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x1499700

    goto :goto_0

    :cond_0
    const/16 v1, 0xe10

    if-gt v0, v1, :cond_1

    const v0, 0x36ee80

    goto :goto_0

    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static u()Lcom/alibaba/appmonitor/offline/TempEventMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Lcom/alibaba/appmonitor/offline/TempEventMgr;

    return-object v0
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->s()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:J

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->scheduleAtFixedRate(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    :goto_2
    return-void
.end method

.method public f(Lcom/alibaba/appmonitor/model/Metric;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/offline/TempAlarm;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/offline/TempCounter;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/offline/TempStat;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    return-void
.end method

.method public onBackground()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBackground"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TempEventMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "offline_duration"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->w()V

    :cond_0
    return-void
.end method

.method public onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->x()V

    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public q(Lcom/alibaba/appmonitor/event/EventType;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->r(Lcom/alibaba/appmonitor/event/EventType;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/alibaba/appmonitor/event/EventType;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->s()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->r(Lcom/alibaba/appmonitor/event/EventType;)Ljava/lang/Class;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commit_time<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access,sub_access,module,monitor_point"

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/model/Metric;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "monitor_point=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/model/Metric;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->h(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->h(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->h(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->i(Ljava/util/List;)V

    return-void
.end method
