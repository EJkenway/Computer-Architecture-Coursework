.class public final Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;
.super Ljava/lang/Object;
.source "InvoiceApplyListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->C2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->p2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->b2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)Lqg1/b;

    move-result-object p1

    invoke-virtual {p1}, Lqg1/b;->A1()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->o2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->i2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)Lrg1/c;

    move-result-object v1

    invoke-virtual {v1}, Lrg1/c;->m1()I

    move-result v1

    if-gt v1, v2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->o2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;Z)V

    return-void

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->o2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;Z)V

    const-string v1, "it"

    .line 9
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)Lqg1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

    invoke-virtual {v0, p1}, Lqg1/b;->L1(Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
