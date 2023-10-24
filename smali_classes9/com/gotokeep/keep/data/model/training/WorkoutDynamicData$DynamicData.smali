.class public Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;
.super Lcom/gotokeep/keep/data/model/training/BaseDynamicData;
.source "WorkoutDynamicData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicData"
.end annotation


# instance fields
.field private count:Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;

.field private motto:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/training/BaseDynamicData;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;->count:Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;->motto:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    return-object v0
.end method
