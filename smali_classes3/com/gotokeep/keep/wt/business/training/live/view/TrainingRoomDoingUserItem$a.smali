.class public Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;
.super Las/e;
.source "TrainingRoomDoingUserItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->e(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->b:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->a()I

    move-result p1

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->b:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->a()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->d()Z

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->d(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;IZZ)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
