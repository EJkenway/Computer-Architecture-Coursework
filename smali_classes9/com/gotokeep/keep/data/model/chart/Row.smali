.class public final Lcom/gotokeep/keep/data/model/chart/Row;
.super Ljava/lang/Object;
.source "LineChartEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final max:F

.field private final min:F

.field private final scale:F


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/chart/Row;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/chart/Row;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/chart/Row;->max:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/chart/Row;->min:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/chart/Row;->scale:F

    return v0
.end method
