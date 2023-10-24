.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;
.super Lij3/p;
.source "MultipleSubTargetFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)Lk80/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->g:I

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lm80/i;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lm80/i;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lm80/i;->k1()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lm80/i;->l1(Z)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;

    iget-object v2, v2, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)Lk80/a;

    move-result-object v2

    iget v4, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->g:I

    invoke-static {v2, v4, v0}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    sget v2, Ll40/p;->A:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnConfirm"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;

    iget-object v2, v2, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)Lk80/a;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v2, Lm80/i;

    if-eqz v5, :cond_2

    check-cast v2, Lm80/i;

    invoke-virtual {v2}, Lm80/i;->k1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void
.end method
