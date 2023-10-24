.class public final synthetic Li63/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63/b;->g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iput-object p2, p0, Li63/b;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li63/b;->g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v1, p0, Li63/b;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->c(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V

    return-void
.end method
