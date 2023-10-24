.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;
.super Ljava/lang/Object;
.source "PlotListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Ljava/lang/String;

.field private final calorie:I

.field private final difficulty:I

.field private final during:I

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->difficulty:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->during:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->status:Ljava/lang/String;

    return-object v0
.end method
