.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;
.super Las/e;
.source "TrainingRoomDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->V3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->K3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->L3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Ljava/util/List;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;->a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity;)V

    return-void
.end method
