.class public Lb63/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrainingRoomUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb63/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb63/c;


# direct methods
.method public constructor <init>(Lb63/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb63/c$b;->a:Lb63/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v1, p0, Lb63/c$b;->a:Lb63/c;

    invoke-static {v1}, Lb63/c;->f(Lb63/c;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->setTrainingUserData(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;I)V

    return-void
.end method
