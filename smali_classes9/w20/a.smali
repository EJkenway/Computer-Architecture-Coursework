.class public abstract Lw20/a;
.super Ljava/lang/Object;
.source "BasePhaseSoundMonitor.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "F",
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            "-",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    const/4 v0, 0x3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p3}, Lkotlin/collections/d0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    float-to-double v0, p2

    const-string p2, "currentCommentary"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-interface {p4, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v0

    invoke-interface {p3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "commentaryList.first"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->f(DD)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p3}, Lkotlin/collections/d0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    .line 8
    invoke-interface {p4, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_7
    sget-object p1, Lw20/a$a;->g:Lw20/a$a;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/a;->c:Ljava/util/Deque;

    return-object v0
.end method

.method public final e()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/a;->d:Ljava/util/Deque;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw20/a;->b:Z

    return v0
.end method

.method public final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 3

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->d()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/data/model/home/CommentaryData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    const-string v1, "commentary"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "commentary.distance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lw20/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw20/a;->c:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->c()Ljava/util/List;

    move-result-object p1

    const-string v1, "commentary.duration"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw20/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw20/a;->d:Ljava/util/Deque;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw20/a;->c:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw20/a;->d:Ljava/util/Deque;

    .line 6
    sget-object v0, Lq20/m;->a:Lq20/m;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq20/m;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw20/a;->a:Z

    return v0
.end method

.method public final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soundMonitor] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
.end method

.method public abstract m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
.end method

.method public abstract n(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw20/a;->b:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw20/a;->a:Z

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;)Z
    .locals 2

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 2
    iget-boolean p2, p0, Lw20/a;->b:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lw20/a;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lw20/a;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final s(FLjava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    float-to-double v0, p1

    invoke-static {p2}, Lkotlin/collections/d0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "commentaryList.first()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
.end method

.method public u(F)V
    .locals 0

    return-void
.end method

.method public abstract v(IZ)V
.end method

.method public w(F)V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method
