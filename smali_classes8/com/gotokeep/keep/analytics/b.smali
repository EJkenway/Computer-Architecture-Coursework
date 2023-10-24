.class public Lcom/gotokeep/keep/analytics/b;
.super Ljava/lang/Object;
.source "AnalyticsDbHelper.java"


# instance fields
.field public a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    new-instance v1, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;

    invoke-direct {v1, p1, p2, p3}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->a(Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->b(J)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/analytics/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "-"

    aput-object v2, v1, p1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/analytics/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "-"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x28

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x28

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, "-"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->d(Ljava/util/List;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loh/a;->e(Ljava/lang/String;)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "-"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->g(Ljava/util/List;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/analytics/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/b;->a:Lcom/gotokeep/keep/analytics/data/room/EventRepository;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->c(Ljava/util/List;)V

    return-void
.end method
