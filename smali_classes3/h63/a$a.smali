.class public final Lh63/a$a;
.super Las/e;
.source "TrainingRoomFriendAndUserListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh63/a;->l1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh63/a;


# direct methods
.method public constructor <init>(Lh63/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh63/a$a;->a:Lh63/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh63/a$a;->a:Lh63/a;

    invoke-virtual {v0}, Lh63/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;

    invoke-virtual {p0, p1}, Lh63/a$a;->a(Lcom/gotokeep/keep/data/model/live/LiveRoomDetailResponse;)V

    return-void
.end method
