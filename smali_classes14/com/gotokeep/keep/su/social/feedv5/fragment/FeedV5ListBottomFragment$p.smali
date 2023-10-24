.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->V2()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->g:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->q2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->p1()Lua2/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->c(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->c2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->O()I

    move-result v3

    sget-object v4, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->o:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->q2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lxa2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxa2/a;->p1()Lua2/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->I2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->q2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-direct {v2, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;->g:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
