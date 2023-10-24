.class public final Lj53/u;
.super Ljava/lang/Object;
.source "HeartRateDataProcessor.kt"

# interfaces
.implements Lm93/b;


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    sget v1, Ldy2/b;->r1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ldy2/b;->s1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Ldy2/b;->t1:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 3
    sget v1, Ldy2/b;->u1:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Ldy2/b;->v1:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Ldy2/b;->w1:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 4
    iput-object v0, p0, Lj53/u;->a:[I

    .line 5
    sget v0, Ldy2/b;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Lp53/d;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lj53/u;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lj73/b;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

    if-eqz v2, :cond_b

    const-string p2, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lj53/u$b;

    invoke-direct {v1}, Lj53/u$b;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    const-string p2, "GsonUtils.fromJsonIgnore\u2026.type) ?: return listOf()"

    invoke-static {v3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldt/d0;->g(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->g(J)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldt/d0;->g(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->f(J)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Lj73/h;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lj53/u;->c(Z)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;->a()F

    move-result p2

    invoke-virtual {p0, v3, p2}, Lj53/u;->b(Ljava/util/List;F)Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 15
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    invoke-direct {v5, v6, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v7, v0

    goto :goto_5

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    move-object v7, p3

    .line 17
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v8, v0

    goto :goto_7

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    move-object v8, p3

    .line 18
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    new-instance p3, Lf53/e0;

    .line 21
    invoke-static {p2, v4}, Lp53/c;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string p2, "ChartUtils.buildHeartRat\u2026taSet(yValues, levelList)"

    invoke-static {v5, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p3

    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lf53/e0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 24
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj53/u;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    const-string p2, "CommonSummaryDataUtils.g\u2026(heartRateList, duration)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "M"

    .line 3
    :cond_0
    invoke-virtual {v0}, Lht/e;->A0()Lit/i2;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "trainingFence.ranges"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v5

    iget-object v6, p0, Lj53/u;->a:[I

    array-length v6, v6

    if-gt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    const-string v3, "fenceRange"

    .line 13
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v3

    add-int/lit8 v12, v3, -0x1

    .line 14
    invoke-virtual {p0, v12, p1}, Lj53/u;->e(IZ)I

    move-result v3

    .line 15
    new-instance v13, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v6

    .line 17
    sget v8, Ldy2/b;->r1:I

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v10

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v11

    move-object v5, v13

    move v7, v8

    move v9, v3

    .line 20
    invoke-direct/range {v5 .. v12}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 21
    invoke-virtual {v13, v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->s(I)V

    .line 22
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    sget-object p1, Lj53/u$a;->g:Lj53/u$a;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-float v3, v3

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lj53/u;->b:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj53/u;->a:[I

    aget p1, p2, p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method
