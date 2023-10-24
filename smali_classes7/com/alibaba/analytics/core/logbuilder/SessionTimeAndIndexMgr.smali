.class public Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;


# instance fields
.field private final mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mEventIdIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotInAllLogIndexEventIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSessionTime:J

.field private mSessionTimeString:Ljava/lang/String;

.field private mStartTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {p0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->init()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    return-object v0
.end method

.method private declared-synchronized init()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTime:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    const-string v2, "65501"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    const-string v2, "65502"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    const-string v2, "65503"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    const-string v2, "19998"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "1010"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "1023"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "2001"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "2101"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "2201"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "2202"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "65501"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "65502"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "65503"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "19998"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    const-string v2, "2006"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "1010"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "1023"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "2001"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "2101"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "2201"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "2202"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "65501"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "65502"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "65503"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "19998"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    const-string v2, "2006"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getSessionTimestamp()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putLogMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v1

    const-string/jumbo v2, "ut_old_index"

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-string p1, "%s%06d"

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_0
    int-to-long v6, v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    :goto_2
    int-to-long v4, p1

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_3
    const-string p1, "%s%06d,%s%06d"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sessionTimeout()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "SessionTimeAndIndexMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeSession"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
