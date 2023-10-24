.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;
.super Lij3/p;
.source "GoodsDetailMultiInfoLockCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/s;->r1(Lgp1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/s;

.field public final synthetic h:Lgp1/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/s;Lgp1/r;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/s;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->h:Lgp1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->h:Lgp1/r;

    invoke-virtual {p1}, Lgp1/r;->q1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->h:Lgp1/r;

    invoke-virtual {p1}, Lgp1/r;->p1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->h:Lgp1/r;

    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/s;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/s;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/s;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->h:Lgp1/r;

    invoke-virtual {v1}, Lgp1/r;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laj1/a;->e(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "id"

    .line 6
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "product_exercise_click"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/s;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/s;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/s;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;->h:Lgp1/r;

    invoke-virtual {v0}, Lgp1/r;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
