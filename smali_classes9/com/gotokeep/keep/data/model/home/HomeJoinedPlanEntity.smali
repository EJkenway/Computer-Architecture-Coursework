.class public Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeJoinedPlanEntity.java"


# instance fields
.field private authorId:Ljava/lang/String;

.field private averageDuration:I

.field private category:Ljava/lang/String;

.field private curWorkoutFinishTimes:I

.field private currentWorkout:Ljava/lang/String;

.field private days:I

.field private difficulty:I

.field private guideCourseTips:Ljava/lang/String;

.field private hasPlus:Z

.field private id:Ljava/lang/String;

.field private transient isTopPlan:Z

.field private itemSchema:Ljava/lang/String;

.field private lastTrainingDate:Ljava/lang/String;

.field private liveUserCount:I

.field private name:Ljava/lang/String;

.field private official:Z

.field private paidType:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private planInfoVideo:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private top:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAverageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->averageDuration:I

    return v0
.end method

.method public getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->difficulty:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->itemSchema:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->lastTrainingDate:Ljava/lang/String;

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->liveUserCount:I

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->hasPlus:Z

    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->official:Z

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->planInfoVideo:Z

    return v0
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->isTopPlan:Z

    return-void
.end method
