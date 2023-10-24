.class public Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;
.super Ljava/lang/Object;
.source "AudioPageParamsEntity.java"


# instance fields
.field private trainType:Ljava/lang/String;

.field private workoutType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->trainType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->workoutType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTrainType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->trainType:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkoutType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->workoutType:Ljava/lang/String;

    return-object v0
.end method
