.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;
.super Ljava/lang/Object;
.source "PlotDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final exerciseId:Ljava/lang/String;

.field private final gap:I

.field private final name:Ljava/lang/String;

.field private final stepCapacityDesc:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->gap:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->stepCapacityDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->name:Ljava/lang/String;

    return-object v0
.end method
