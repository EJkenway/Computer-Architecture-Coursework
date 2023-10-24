.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;
.super Las/e;
.source "TrainingRoomDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->Y3(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->Q3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;->b:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->R3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
