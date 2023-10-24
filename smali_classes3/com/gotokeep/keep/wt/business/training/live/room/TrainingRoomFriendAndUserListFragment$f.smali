.class public final Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$f;
.super Lij3/p;
.source "TrainingRoomFriendAndUserListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf63/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$f;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf63/h;
    .locals 3

    .line 1
    new-instance v0, Lf63/h;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$f;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    sget v2, Ldy2/e;->a1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clTrainingFriendAndUser"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf63/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$f;->a()Lf63/h;

    move-result-object v0

    return-object v0
.end method
