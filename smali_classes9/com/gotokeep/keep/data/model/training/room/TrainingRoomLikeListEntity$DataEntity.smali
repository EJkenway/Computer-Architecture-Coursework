.class public Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;
.super Ljava/lang/Object;
.source "TrainingRoomLikeListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataEntity"
.end annotation


# instance fields
.field private lastId:Ljava/lang/String;

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

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;->likers:Ljava/util/List;

    return-object v0
.end method
