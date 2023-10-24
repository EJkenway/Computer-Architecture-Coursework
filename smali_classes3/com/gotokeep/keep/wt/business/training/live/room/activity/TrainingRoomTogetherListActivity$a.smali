.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;
.super Las/e;
.source "TrainingRoomTogetherListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->N3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)Lb63/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb63/c;->i(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity$DataEntity;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->O3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->O3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;->a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomDetailEntity;)V

    return-void
.end method
