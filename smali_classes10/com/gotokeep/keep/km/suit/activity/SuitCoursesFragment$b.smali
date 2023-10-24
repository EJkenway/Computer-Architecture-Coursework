.class public final Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;
.super Ljava/lang/Object;
.source "SuitCoursesFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->b2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Llr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->b2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Llr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->b2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Llr0/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->c2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Lvs0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvs0/f;->m1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
