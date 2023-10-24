.class public final Lvf1/e$f;
.super Ljava/lang/Object;
.source "CombineOrderDetailPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/e;->I1(Luf1/b;)V
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
.field public final synthetic g:Lvf1/e;


# direct methods
.method public constructor <init>(Lvf1/e;)V
    .locals 0

    iput-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

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
            "Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf1/e$f;->g:Lvf1/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvf1/e;->E1(Lvf1/e;Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    const v1, 0x38280

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {v0}, Lvf1/e;->v1(Lvf1/e;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->t2()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "data.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lvf1/e;->B1(Lvf1/e;Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V

    .line 8
    iget-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->s1(Lvf1/e;)Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 10
    sget-object v1, Lyp1/i;->a:Lyp1/i;

    iget-object v2, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {v2}, Lvf1/e;->q1(Lvf1/e;)Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v0, v2}, Lyp1/i;->d(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->y1(Lvf1/e;)V

    .line 12
    iget-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->H1(Lvf1/e;)V

    .line 13
    iget-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->v1(Lvf1/e;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p2()V

    .line 14
    :cond_5
    iget-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->v1(Lvf1/e;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lvf1/e$f;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->v1(Lvf1/e;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lvf1/e$f;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
