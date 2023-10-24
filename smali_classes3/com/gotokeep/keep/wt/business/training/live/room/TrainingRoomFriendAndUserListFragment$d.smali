.class public final Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;
.super Ljava/lang/Object;
.source "TrainingRoomFriendAndUserListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->c2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)Lf63/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;->s1()Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->b2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->f(J)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lf63/h;->a(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;->a(Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;)V

    return-void
.end method
