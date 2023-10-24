.class public final Lo20/a;
.super Ljava/lang/Object;
.source "OutdoorPointFilter.kt"


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo20/a;->a:Ljava/util/Deque;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo20/a;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-static {v0}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_1
    move v2, v1

    .line 5
    :cond_2
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 6
    invoke-virtual {p0}, Lo20/a;->b()V

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo20/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo20/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {p1, v0}, Lo30/c;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {p1, v0}, Lo30/c;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {p1, v0}, Lo30/c;->i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lo20/a;->b()V

    .line 9
    invoke-virtual {p0, p1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-static {v0}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_7

    .line 15
    iget-object v2, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {p1, v0, v2}, Lo30/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {p1, v0, v2}, Lo30/c;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {p1, v0, v2}, Lo30/c;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    .line 20
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 24
    :cond_9
    invoke-virtual {p0, p1}, Lo20/a;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {p0}, Lo20/a;->b()V

    .line 29
    invoke-virtual {p0, p1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :goto_2
    return-void

    .line 30
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lo20/a;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-static {v1}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v1, :cond_e

    .line 33
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-static {v0}, Lkotlin/collections/d0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v2, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 34
    invoke-static {p1, v1, v0, v2}, Lo30/c;->c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)I

    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    .line 36
    :cond_e
    iget-object v1, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "locationWindow.last"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 37
    invoke-virtual {p0}, Lo20/a;->b()V

    if-nez v0, :cond_f

    .line 38
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_f
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 40
    :goto_3
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const/16 v0, 0x29

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V
    .locals 5

    const-string v0, "newLocation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v0

    const-string v1, "RecordReplayUtils.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo30/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lo20/a;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    sget-object p2, Lq20/n;->a:Lq20/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    invoke-virtual {p2, v2, v3, v0, v1}, Lq20/n;->a(JJ)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean v0, p0, Lo20/a;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lo20/a;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->E(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lo20/a;->c:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->M(Z)V

    .line 9
    :cond_4
    :goto_0
    iput-boolean p2, p0, Lo20/a;->c:Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lo20/a;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Lo20/a;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result p2

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Lo20/a;->c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Lo20/a;->a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_8
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-static {v0}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v0, v1}, Lo30/c;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->X(I)V

    .line 6
    iget-object v1, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lo20/a;->b()V

    .line 10
    invoke-virtual {p0, p1}, Lo20/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result p1

    iget-boolean v4, p0, Lo20/a;->c:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;-><init>(JFZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "timestamp"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3
    iget-object p1, p0, Lo20/a;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "location_window_size"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 4
    iget-object v1, p0, Lo20/a;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filtered_locations_size"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 5
    iget-boolean v1, p0, Lo20/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_pausing"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    .line 6
    iget-object v1, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v3, "train_type"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_filter_post_duplicate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_common"

    .line 10
    invoke-virtual {v0, v3, v1, p1, v2}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->K(Z)V

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationWithProcessLabelEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationWithProcessLabelEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    iput-wide v0, p0, Lo20/a;->d:J

    .line 2
    sget-object p1, Lq20/n;->a:Lq20/n;

    invoke-virtual {p1, v0, v1}, Lq20/n;->b(J)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo20/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo20/a;->d:J

    .line 2
    sget-object v2, Lq20/n;->a:Lq20/n;

    invoke-virtual {v2, v0, v1}, Lq20/n;->c(J)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lo20/a;->d:J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo20/a;->a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method
