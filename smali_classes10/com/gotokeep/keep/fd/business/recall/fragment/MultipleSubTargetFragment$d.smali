.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;
.super Ljava/lang/Object;
.source "MultipleSubTargetFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->w2(Lm80/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

.field public final synthetic h:I

.field public final synthetic i:Lm80/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;ILm80/j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->i:Lm80/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->h:I

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    sget v2, Ll40/p;->Z6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "listOptions"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    sget v1, Ll40/p;->A:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnConfirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->i:Lm80/j;

    invoke-virtual {v1}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;)Lk80/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->i:Lm80/j;

    invoke-virtual {v1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    .line 10
    new-instance v6, Lm80/i;

    iget-object v7, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;->i:Lm80/j;

    invoke-virtual {v7}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;

    invoke-direct {v8, v3, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d$a;-><init>(ILcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment$d;)V

    invoke-direct {v6, v4, v7, v8}, Lm80/i;-><init>(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;ZLhj3/a;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
