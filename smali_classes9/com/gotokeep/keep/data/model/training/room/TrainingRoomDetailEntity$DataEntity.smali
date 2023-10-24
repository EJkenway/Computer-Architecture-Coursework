.class public Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;
.super Ljava/lang/Object;
.source "TrainingRoomDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataEntity"
.end annotation


# instance fields
.field private buddyCount:I

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;",
            ">;"
        }
    .end annotation
.end field

.field private workoutName:Ljava/lang/String;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->buddyCount:I

    return v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->users:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->workoutName:Ljava/lang/String;

    return-object v0
.end method
