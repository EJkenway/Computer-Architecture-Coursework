.class public final synthetic Li63/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63/c;->g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iput-object p2, p0, Li63/c;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li63/c;->g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v1, p0, Li63/c;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->b(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
