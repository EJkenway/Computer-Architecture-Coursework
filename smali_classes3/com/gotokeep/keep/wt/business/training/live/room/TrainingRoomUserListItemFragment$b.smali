.class public Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;
.super Las/e;
.source "TrainingRoomUserListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->D2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Lb63/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "live_training"

    invoke-virtual {v0, p1, v1}, Lb63/c;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->G2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->G2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->F2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->I2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->F2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;->a(Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;)V

    return-void
.end method
