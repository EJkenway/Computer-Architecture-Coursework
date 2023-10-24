.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;
.super Ljava/lang/Object;
.source "PlotDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adaptiveCourseType:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final calorie:Ljava/lang/String;

.field private final calorieRange:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final coachInfo:Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

.field private final difficulty:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final official:Ljava/lang/Boolean;

.field private final picture:Ljava/lang/String;

.field private final subCategory:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->calorie:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->calorieRange:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->difficulty:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->name:Ljava/lang/String;

    return-object v0
.end method
