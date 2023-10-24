.class public Lcom/ut/mini/behavior/UTScrollTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTScrollTracker"


# instance fields
.field private mScrollKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized endScroll()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "UTScrollTracker"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "endScroll scrollKey"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/ut/mini/behavior/UTScrollTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;->access$000()Lcom/ut/mini/behavior/UTScrollTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized beginScroll(Ljava/lang/String;IILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UTScrollTracker"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beginScroll scrollKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "scrollX"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x4

    const-string v6, "scrollY"

    aput-object v6, v1, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x6

    const-string v6, "properties"

    aput-object v6, v1, v4

    const/4 v4, 0x7

    aput-object p4, v1, v4

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "UTScrollTracker"

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "repeat beginScroll"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    .line 6
    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ut/mini/behavior/UTScrollTracker;->endScroll()V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    invoke-virtual {v1}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTEvent;->setEventId(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/ut/mini/UTEvent;->setScrollPosition(II)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/ut/mini/UTEvent;->updateProperties(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/ut/mini/UTEvent;->setToLog(Z)V

    .line 16
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endScroll(Ljava/lang/String;II)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "UTScrollTracker"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endScroll scrollKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "scrollX"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x4

    const-string v6, "scrollY"

    aput-object v6, v1, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "UTScrollTracker"

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "miss beginScroll scrollKey"

    aput-object v0, p3, v3

    aput-object p1, p3, v2

    .line 12
    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/ut/mini/UTEvent;->setScrollPosition(II)V

    .line 16
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
