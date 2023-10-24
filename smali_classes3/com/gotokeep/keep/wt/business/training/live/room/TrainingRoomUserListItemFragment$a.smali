.class public Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;
.super Las/e;
.source "TrainingRoomUserListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->O2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->A2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->D2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Lb63/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->a:Z

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity$DataEntity;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->C2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lb63/c;->j(ZLjava/util/List;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->F2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->b:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->F2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;->a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLikeListEntity;)V

    return-void
.end method
