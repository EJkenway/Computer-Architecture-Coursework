.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;
.super Las/e;
.source "TrainingRoomTogetherListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->P3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->N3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)Lb63/c;

    move-result-object v1

    const-string v2, "live_training_accompanyuser"

    invoke-virtual {v1, v0, v2}, Lb63/c;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$DataEntity;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->O3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;->a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity;)V

    return-void
.end method
