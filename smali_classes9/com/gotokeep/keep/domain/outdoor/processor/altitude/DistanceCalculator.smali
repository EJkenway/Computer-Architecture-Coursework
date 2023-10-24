.class public final Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;
.super Ljava/lang/Object;
.source "DistanceCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;,
        Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "altitudeList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->c()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v3, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->a()I

    move-result v3

    if-ltz v3, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->c()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->a()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    cmpg-float v5, v4, p2

    if-gtz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->b()Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    if-ne v5, v6, :cond_4

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->a:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->a:F

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->b:F

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->c()F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->b:F

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->b()Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->h:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    if-ne v1, v4, :cond_0

    .line 14
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->c:F

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->c()F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->c:F

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->a:F

    return v0
.end method

.method public final d(Ljava/util/List;II)Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;",
            ">;II)",
            "Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide v0

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/common/utils/r0;->f(DD)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->i:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    return-object p1

    :cond_0
    cmpg-double p3, v0, p1

    if-gez p3, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->h:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->i:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    move-object v3, v2

    move v2, v1

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {p0, p1, v2, v4}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->d(Ljava/util/List;II)Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->i:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    if-ne v3, v6, :cond_0

    move-object v3, v5

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    :goto_2
    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;-><init>(IILcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method
