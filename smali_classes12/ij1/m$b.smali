.class public final Lij1/m$b;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/m;->u1(Lhj1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/m;

.field public final synthetic h:Lhj1/k;


# direct methods
.method public constructor <init>(Lij1/m;Lhj1/k;)V
    .locals 0

    iput-object p1, p0, Lij1/m$b;->g:Lij1/m;

    iput-object p2, p0, Lij1/m$b;->h:Lhj1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lij1/m$b;->g:Lij1/m;

    invoke-static {p1}, Lij1/m;->q1(Lij1/m;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialTitleBarView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v1, p1, [Lwi3/f;

    const-string v2, "ks_cart"

    const-string v3, "product_cart"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "detailtype"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lij1/m$b;->h:Lhj1/k;

    invoke-virtual {v1}, Lhj1/k;->i1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lij1/m$b;->h:Lhj1/k;

    invoke-virtual {v1}, Lhj1/k;->i1()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "product_cart_click"

    .line 7
    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lij1/m$b;->g:Lij1/m;

    invoke-static {p1}, Lij1/m;->q1(Lij1/m;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialTitleBarView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "cart"

    const-string v1, "keep.page_product_detail.bottom_product.0"

    invoke-static {p1, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
