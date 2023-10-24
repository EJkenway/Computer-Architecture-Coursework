.class public final Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
.super Ljava/lang/Object;
.source "LineChartEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final meta:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final x:Lcom/gotokeep/keep/data/model/chart/XAxisData;

.field private final y:Lcom/gotokeep/keep/data/model/chart/YAxisData;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/chart/XAxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->x:Lcom/gotokeep/keep/data/model/chart/XAxisData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/chart/YAxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->y:Lcom/gotokeep/keep/data/model/chart/YAxisData;

    return-object v0
.end method
