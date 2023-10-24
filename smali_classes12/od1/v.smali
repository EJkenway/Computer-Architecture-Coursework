.class public final Lod1/v;
.super Ljava/lang/Object;
.source "HeartRateFenceSoundHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/v$a;,
        Lod1/v$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field public o:I

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod1/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod1/v$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod1/v;->a:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 3
    iput-object p2, p0, Lod1/v;->b:Lhj3/l;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lod1/v;->d:Ljava/util/Deque;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lod1/v;->q:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/v;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lod1/v;->a(I)V

    .line 3
    invoke-virtual {p0}, Lod1/v;->h()V

    .line 4
    iget-object p1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lod1/v;->f:Z

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lod1/v;->g()V

    .line 7
    invoke-virtual {p0}, Lod1/v;->f()V

    return-void
.end method

.method public final c()I
    .locals 9

    .line 1
    iget-object v0, p0, Lod1/v;->e:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 2
    iget-object v1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    iget-object v1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-gtz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "valueDeque.first"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "valueDeque.last"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v5, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v5

    if-ge v1, v5, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v5

    if-gt v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v5

    if-lt v1, v5, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v3

    if-le v4, v3, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v0

    if-le v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method public final d(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "interval_run/Rheart_current.mp3"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lxb1/g;->u(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lod1/v;->d(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object p1, Lod1/v$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$e;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "runTooSlow()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lsr/a$e;->U()Ljava/lang/String;

    move-result-object p1

    const-string p2, "suggestFast()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lsr/a$e;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "runTooFast()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lsr/a$e;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "suggestSlow()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lsr/a$e;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heartRateHold()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lod1/v;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lod1/v;->c()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget v4, p0, Lod1/v;->g:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-wide/16 v9, 0x3e8

    if-nez v4, :cond_5

    if-eq v0, v8, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v7, :cond_2

    .line 6
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v4}, Lod1/v;->e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lod1/v;->j(Ljava/util/List;)V

    .line 11
    iput-wide v2, p0, Lod1/v;->i:J

    .line 12
    iput-wide v5, p0, Lod1/v;->l:J

    .line 13
    iput v0, p0, Lod1/v;->g:I

    .line 14
    iget-object v0, p0, Lod1/v;->a:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->E()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v9

    iput-wide v0, p0, Lod1/v;->j:J

    return-void

    :cond_5
    if-eqz v4, :cond_8

    .line 15
    iget v1, p0, Lod1/v;->h:I

    if-nez v1, :cond_8

    .line 16
    iget-wide v11, p0, Lod1/v;->i:J

    sub-long v11, v2, v11

    iget-wide v13, p0, Lod1/v;->l:J

    sub-long/2addr v11, v13

    iget-wide v13, p0, Lod1/v;->j:J

    cmp-long v1, v11, v13

    if-gez v1, :cond_6

    return-void

    :cond_6
    if-ne v4, v0, :cond_8

    .line 17
    iput-wide v2, p0, Lod1/v;->i:J

    .line 18
    iput-wide v5, p0, Lod1/v;->l:J

    .line 19
    iput v0, p0, Lod1/v;->h:I

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_7

    .line 20
    iget-object v0, p0, Lod1/v;->a:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->F()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lod1/v;->a:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->G()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    mul-long v0, v0, v9

    .line 22
    iput-wide v0, p0, Lod1/v;->j:J

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    iget v0, p0, Lod1/v;->h:I

    if-ne v4, v0, :cond_9

    .line 24
    iget-wide v0, p0, Lod1/v;->i:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lod1/v;->l:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lod1/v;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_9

    return-void

    .line 25
    :cond_9
    invoke-virtual {p0}, Lod1/v;->k()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lod1/v;->c:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lod1/v;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lod1/v;->d(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lsr/a$e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lod1/v;->j(Ljava/util/List;)V

    .line 10
    iput-wide v2, p0, Lod1/v;->p:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lod1/v;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastHeartRate"

    .line 3
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v3, :cond_1

    .line 4
    iput-wide v1, p0, Lod1/v;->q:J

    .line 5
    iget-wide v1, p0, Lod1/v;->r:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-static {}, Lsr/a$e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lod1/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0, v1}, Lod1/v;->j(Ljava/util/List;)V

    .line 10
    iput-wide v5, p0, Lod1/v;->r:J

    .line 11
    iput v4, p0, Lod1/v;->o:I

    :cond_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Lod1/v;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    return-void

    .line 13
    :cond_2
    iget-wide v7, p0, Lod1/v;->q:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x4e20

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget-wide v7, p0, Lod1/v;->r:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    sub-long/2addr v1, v7

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    return-void

    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    .line 15
    invoke-static {}, Lsr/a$e;->A()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 16
    invoke-static {}, Lsr/a$e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod1/v;->j(Ljava/util/List;)V

    .line 18
    iget v0, p0, Lod1/v;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lod1/v;->o:I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lod1/v;->r:J

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ltc1/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lod1/v;->c:F

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lod1/v;->q:J

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget v1, p0, Lod1/v;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "init heart rate fence, max heart rate:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1/v;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lod1/v;->g:I

    .line 2
    iput v0, p0, Lod1/v;->h:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lod1/v;->j:J

    .line 4
    iput-wide v0, p0, Lod1/v;->l:J

    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lod1/v;->n()V

    .line 2
    iget-boolean v0, p0, Lod1/v;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lod1/v;->k:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-wide v0, p0, Lod1/v;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lod1/v;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lod1/v;->l:J

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lod1/v;->f:Z

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 3

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lod1/v;->n:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v0

    iput-object v0, p0, Lod1/v;->e:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lod1/v;->n()V

    .line 6
    invoke-virtual {p0}, Lod1/v;->k()V

    .line 7
    sget-object p1, Lef1/a;->h:Lef1/b;

    iget-object v0, p0, Lod1/v;->e:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v1, "update phase, range level:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod1/v;->n:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lod1/v;->m:Z

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 6
    iput-boolean v3, p0, Lod1/v;->m:Z

    goto :goto_1

    :cond_3
    const-string v2, "distance"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 9
    iput-boolean v3, p0, Lod1/v;->m:Z

    :cond_4
    :goto_1
    return-void
.end method
