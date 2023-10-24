.class public Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;
.super Ljava/lang/Object;
.source "TrainingRoomLiveStatusEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataEntity"
.end annotation


# instance fields
.field private count:I

.field private liked:Z

.field private likedCount:I

.field private likers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;",
            ">;"
        }
    .end annotation
.end field

.field private liveUserCount:I

.field private liveUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private startTime:J

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;

.field private training:Z

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->count:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->likedCount:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->likers:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->liveUserCount:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->liveUsers:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->startTime:J

    return-wide v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->liked:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->training:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->liked:Z

    return-void
.end method
