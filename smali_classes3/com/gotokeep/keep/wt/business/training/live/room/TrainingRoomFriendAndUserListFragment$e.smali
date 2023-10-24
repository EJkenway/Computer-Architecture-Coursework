.class public final Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$e;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le63/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$e;->g:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->c2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)Lf63/h;

    move-result-object v0

    invoke-virtual {p1}, Le63/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le63/b;->a()I

    move-result v2

    invoke-virtual {p1}, Le63/b;->c()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf63/h;->i(Ljava/lang/String;IZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le63/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$e;->a(Le63/b;)V

    return-void
.end method
