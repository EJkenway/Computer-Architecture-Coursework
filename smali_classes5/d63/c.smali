.class public final synthetic Ld63/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/c;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    iput-object p2, p0, Ld63/c;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    iput-object p3, p0, Ld63/c;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld63/c;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    iget-object v1, p0, Ld63/c;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    iget-object v2, p0, Ld63/c;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->E3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V

    return-void
.end method
