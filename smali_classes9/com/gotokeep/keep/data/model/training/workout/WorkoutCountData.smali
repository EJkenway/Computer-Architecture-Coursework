.class public Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;
.super Ljava/lang/Object;
.source "WorkoutCountData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData$PlanCompletedData;
    }
.end annotation


# instance fields
.field private completed:I

.field private finished:I

.field private pioneer:I

.field private planCompleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData$PlanCompletedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;->completed:I

    return v0
.end method
