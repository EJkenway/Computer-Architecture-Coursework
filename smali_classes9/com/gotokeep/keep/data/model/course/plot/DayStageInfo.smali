.class public final Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;
.super Ljava/lang/Object;
.source "PlotDailyCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final status:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

.field private final weekIndex:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->status:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->weekIndex:I

    return v0
.end method
