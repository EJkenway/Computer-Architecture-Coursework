.class public Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData$PlanCompletedData;
.super Ljava/lang/Object;
.source "WorkoutCountData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanCompletedData"
.end annotation


# instance fields
.field private completed:I

.field private workout:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
