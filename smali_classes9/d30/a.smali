.class public final Ld30/a;
.super Ljava/lang/Object;
.source "AutoPauseProviderCycleImpl.kt"

# interfaces
.implements Lc30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30/a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final o:Landroid/content/Context;

.field public final p:Lit/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld30/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/i;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30/a;->o:Landroid/content/Context;

    iput-object p3, p0, Ld30/a;->p:Lit/i;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->k()F

    move-result p1

    iput p1, p0, Ld30/a;->a:F

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->j()I

    move-result p1

    iput p1, p0, Ld30/a;->b:I

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->i()F

    move-result p1

    iput p1, p0, Ld30/a;->c:F

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->h()I

    move-result p1

    iput p1, p0, Ld30/a;->d:I

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->A0()F

    move-result p1

    iput p1, p0, Ld30/a;->e:F

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld30/a;->k:Ljava/util/LinkedList;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld30/a;->l:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p2, "outdoorConfig.trainType"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld30/a;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init with auto pause open: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lit/b1;->y()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "outdoor_auto_pause"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld30/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld30/a;->h:Z

    .line 3
    sget-object v0, Lq20/a;->a:Lq20/a;

    invoke-virtual {v0}, Lq20/a;->c()V

    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ld30/a;->i:Z

    .line 2
    iget-object v0, p0, Ld30/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Ld30/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 4
    iget-boolean v0, p0, Ld30/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld30/a;->p:Lit/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ld30/a;->o:Landroid/content/Context;

    sget v2, Lv10/f;->M:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iput-boolean p1, p0, Ld30/a;->j:Z

    .line 7
    :cond_1
    sget-object v0, Lq20/a;->a:Lq20/a;

    invoke-virtual {v0, p1, p2}, Lq20/a;->d(ZZ)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld30/a;->m:I

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld30/a;->j:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ld30/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Ld30/a;->b:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Ld30/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iget v3, p0, Ld30/a;->a:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 5
    iget-object v0, p0, Ld30/a;->k:Ljava/util/LinkedList;

    .line 6
    invoke-static {v0, v2}, Lkotlin/collections/d0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 9
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Ld30/a;->a:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v0, p0, Ld30/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v3, p0, Ld30/a;->d:I

    if-ge v0, v3, :cond_7

    .line 11
    iget-boolean v0, p0, Ld30/a;->i:Z

    return v0

    .line 12
    :cond_7
    iget-object v0, p0, Ld30/a;->l:Ljava/util/LinkedList;

    .line 13
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 14
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 15
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Ld30/a;->c:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_a

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    .line 16
    iget-boolean v0, p0, Ld30/a;->i:Z

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 17
    :cond_e
    :goto_6
    iget-boolean v0, p0, Ld30/a;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld30/a;->g:Z

    return v0
.end method

.method public f(JF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld30/a;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ld30/a;->e:F

    cmpl-float v2, p3, v0

    if-lez v2, :cond_0

    .line 2
    iput-boolean v1, p0, Ld30/a;->f:Z

    .line 3
    sget-object v2, Lq20/a;->a:Lq20/a;

    invoke-virtual {v2, p3, v0}, Lq20/a;->a(FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld30/a;->k:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ld30/a;->l:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ld30/a;->k:Ljava/util/LinkedList;

    iget p2, p0, Ld30/a;->b:I

    invoke-virtual {p0, p1, p2}, Ld30/a;->h(Ljava/util/Deque;I)V

    .line 7
    iget-object p1, p0, Ld30/a;->l:Ljava/util/LinkedList;

    iget p2, p0, Ld30/a;->d:I

    invoke-virtual {p0, p1, p2}, Ld30/a;->h(Ljava/util/Deque;I)V

    .line 8
    invoke-virtual {p0}, Ld30/a;->d()Z

    move-result p1

    .line 9
    iget-boolean p2, p0, Ld30/a;->i:Z

    if-eq p1, p2, :cond_4

    .line 10
    iget-boolean p2, p0, Ld30/a;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld30/a;->p:Lit/i;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lit/b1;->y()Z

    move-result p2

    if-ne p2, v1, :cond_3

    .line 11
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    if-eqz p1, :cond_1

    new-instance p3, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;-><init>()V

    :goto_0
    invoke-virtual {p2, p3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ld30/a;->c()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Ld30/a;->m:I

    if-eqz p1, :cond_2

    const-string p2, "pause"

    goto :goto_1

    :cond_2
    const-string p2, "resume"

    .line 13
    :goto_1
    iget-object p3, p0, Ld30/a;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p2, p3}, Lo30/g0;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 14
    :cond_3
    iput-boolean p1, p0, Ld30/a;->i:Z

    .line 15
    iget-object p2, p0, Ld30/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 16
    iget-object p2, p0, Ld30/a;->l:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 17
    sget-object p2, Lq20/a;->a:Lq20/a;

    invoke-virtual {p2, p1}, Lq20/a;->b(Z)V

    :cond_4
    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/Deque;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    const-string v2, "speedList.first.first ?: 0L"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld30/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld30/a;->g:Z

    .line 3
    sget-object v0, Lq20/a;->a:Lq20/a;

    invoke-virtual {v0}, Lq20/a;->e()V

    return-void
.end method
