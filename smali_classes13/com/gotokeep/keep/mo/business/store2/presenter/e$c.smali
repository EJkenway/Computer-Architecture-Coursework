.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;
.super Lij3/p;
.source "GoodsDetailBottomContainerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/e;->K1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ks_cart"

    const-string v1, "product_cart"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->s1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-static {v1}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "detailtype"

    .line 5
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "product_cart_click"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "cart"

    const-string v3, "keep.page_product_detail.bottom_product.0"

    invoke-static {p1, v2, v3}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lri1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s?%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
