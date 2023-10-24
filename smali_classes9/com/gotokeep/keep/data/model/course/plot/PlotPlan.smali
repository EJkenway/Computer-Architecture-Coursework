.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;
.super Ljava/lang/Object;
.source "PlotDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final planBase:Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

.field private final workout:Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->planBase:Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->workout:Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;

    return-object v0
.end method
