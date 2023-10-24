.class public Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity$LeaveTrainingRoomData;
.super Ljava/lang/Object;
.source "LeaveTrainingRoomEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeaveTrainingRoomData"
.end annotation


# instance fields
.field private buddies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;",
            ">;"
        }
    .end annotation
.end field

.field private buddyCount:I

.field private likers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
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

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;

.field private totalLikedCount:I
