.class public Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;
.super Ljava/lang/Object;
.source "TrainingRoomBuddiesEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Buddy"
.end annotation


# instance fields
.field private count:I

.field private relation:I

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->count:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->relation:I

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
