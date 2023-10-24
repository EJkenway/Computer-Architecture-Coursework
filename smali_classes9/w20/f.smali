.class public final Lw20/f;
.super Ljava/lang/Object;
.source "PhaseFenceSoundHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw20/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field public b:F

.field public c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw20/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw20/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw20/f;->c:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V
    .locals 5

    const-string v0, "phaseSoundCollectionEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lw20/f;->a:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw20/f;->a(J)V

    .line 5
    iget-object p2, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p3}, Lw20/f;->c(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw20/f;->a:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 2
    iget p2, p0, Lw20/f;->h:I

    iget v1, p0, Lw20/f;->g:I

    if-lt p2, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p2, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-static {p2}, Lkotlin/collections/d0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p2, v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lo30/b0;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lw20/f;->c:Ljava/util/Deque;

    invoke-static {v1}, Lkotlin/collections/d0;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo30/b0;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v1

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v3

    if-eq p2, v3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p2

    iget v5, p0, Lw20/f;->e:I

    if-eq p2, v5, :cond_8

    iget-wide v5, p0, Lw20/f;->f:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long p2, v5, v7

    if-gez p2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object p2, p0, Lw20/f;->d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v6

    if-le v6, p2, :cond_5

    sget-object p2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v6

    if-ne v6, p2, :cond_6

    sget-object p2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    goto :goto_1

    .line 14
    :cond_6
    sget-object p2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    .line 15
    :goto_1
    new-instance v6, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    iget v7, p0, Lw20/f;->e:I

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v6, v0, p2, v5, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;-><init>(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;ZI)V

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->setOutdoorRangeSound(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p1

    iput p1, p0, Lw20/f;->e:I

    .line 17
    iput-wide v3, p0, Lw20/f;->f:J

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw20/f;->a:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init fence, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", max heart rate:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lw20/f;->b:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw20/f;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw20/f;->j:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-wide v0, p0, Lw20/f;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lw20/f;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw20/f;->k:J

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lw20/f;->i:Z

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 5

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw20/f;->a:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v0

    iput-object v0, p0, Lw20/f;->d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x11318bf5

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "distance"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result p1

    const-wide/32 v3, 0x927c0

    long-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    .line 6
    :goto_1
    iput v1, p0, Lw20/f;->g:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lw20/f;->h:I

    .line 8
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update phase, range level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw20/f;->d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    invoke-virtual {v0, v2, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
