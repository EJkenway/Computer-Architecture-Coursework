.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;
.super Ljava/lang/Object;
.source "FriendGroupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->P2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->x2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->m2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Lqs1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->m2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Lqs1/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$o;->a(Ljava/util/List;)V

    return-void
.end method
