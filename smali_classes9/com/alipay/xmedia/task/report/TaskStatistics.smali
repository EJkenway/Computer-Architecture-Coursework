.class public Lcom/alipay/xmedia/task/report/TaskStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;
    }
.end annotation


# static fields
.field private static final CASE_ID:Ljava/lang/String; = "UC-MM-C52"

.field private static final DEFAULT_PARAM:Ljava/lang/String; = ""

.field private static final SEED_ID:Ljava/lang/String; = "TaskStatistics"

.field private static final TIME_INTERVAL:J = 0x5265c00L

.field private static mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;


# instance fields
.field private items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->items:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mmtask_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance()Lcom/alipay/xmedia/task/report/TaskStatistics;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/task/report/TaskStatistics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/xmedia/task/report/TaskStatistics;

    invoke-direct {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    return-object v0
.end method

.method private parseItem(Ljava/lang/String;Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 3

    const-string/jumbo v0, "|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\|"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object v0, p2, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p2, p2, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method private removeFromSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveToSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private submitRemote(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param1"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param2"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param3"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TaskStatistics"

    const-string v1, "UC-MM-C52"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCount(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->isTaskOccursSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->items:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;-><init>(Lcom/alipay/xmedia/task/report/TaskStatistics;Lcom/alipay/xmedia/task/report/TaskStatistics$1;)V

    .line 5
    iput-object p1, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->parseItem(Ljava/lang/String;Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->items:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 9
    :cond_2
    iget-object p2, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 10
    iget-object p2, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 11
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->isNeedSubmit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->removeFromSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->submitRemote(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 14
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->reset()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->isNeedSave()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->saveToSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 17
    iget-object p1, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "TaskStatistics"

    const-string/jumbo v1, "unknown exp"

    .line 18
    invoke-static {v0, p1, v1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
