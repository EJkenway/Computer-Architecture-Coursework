.class public final Lw20/b;
.super Ljava/lang/Object;
.source "PhaseConstraintHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw20/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw20/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw20/b;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw20/b;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw20/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw20/b;->b:Ljava/util/Deque;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lij3/o;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    long-to-float v0, v0

    .line 2
    iget-object v1, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "distanceDeque.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 2
    iget-object v0, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/b;->b:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lw20/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lw20/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lw20/b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 7

    const-string v0, "phaseSoundCollectionEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "outdoor_sound"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw20/b;->b()I

    move-result v0

    .line 3
    invoke-static {v0, p2}, Lw20/e;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v1

    .line 4
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current average pace = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lw20/b;->a()I

    move-result v0

    .line 6
    invoke-static {v0, p2}, Lw20/e;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v1

    .line 7
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current average heart rate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;

    invoke-direct {v1, p2, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->setOutdoorPhaseConstraintSound(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;)V

    :cond_3
    return-void
.end method
