.class public Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;
.super Ljava/lang/Object;
.source "TrainingLiveUser.java"


# instance fields
.field private count:I

.field private liked:Z

.field private likedCount:I

.field private startTime:J

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private workoutName:Ljava/lang/String;


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->likedCount:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->startTime:J

    return-wide v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->liked:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->liked:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->likedCount:I

    return-void
.end method
