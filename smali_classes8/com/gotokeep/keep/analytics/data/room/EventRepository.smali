.class public Lcom/gotokeep/keep/analytics/data/room/EventRepository;
.super Ljava/lang/Object;
.source "EventRepository.java"


# instance fields
.field private eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->d(Landroid/content/Context;)Lcom/gotokeep/keep/analytics/data/room/EventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/data/room/EventDatabase;->c()Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->a(Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->b(J)V

    return-void
.end method

.method public c(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->g(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->f(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->d(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/EventRepository;->eventDataDao:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
