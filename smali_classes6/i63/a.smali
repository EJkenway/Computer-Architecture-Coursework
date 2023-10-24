.class public final synthetic Li63/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;ILcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63/a;->g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iput p2, p0, Li63/a;->h:I

    iput-object p3, p0, Li63/a;->i:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li63/a;->g:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget v1, p0, Li63/a;->h:I

    iget-object v2, p0, Li63/a;->i:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->a(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;ILcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V

    return-void
.end method
