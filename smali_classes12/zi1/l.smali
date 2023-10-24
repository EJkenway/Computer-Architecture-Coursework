.class public final Lzi1/l;
.super Lbm/a;
.source "GoodsDetailGetCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;",
        "Lyi1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lzi1/l;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi1/l;->u1(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lzi1/l;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyi1/e;

    invoke-virtual {p0, p1}, Lzi1/l;->s1(Lyi1/e;)V

    return-void
.end method

.method public s1(Lyi1/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;

    sget v1, Lrf1/e;->c4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Lzi1/l$a;

    invoke-direct {v1, v0, p0, p1}, Lzi1/l$a;-><init>(Landroid/widget/LinearLayout;Lzi1/l;Lyi1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;

    new-instance v1, Lzi1/l$b;

    invoke-direct {v1, p0, p1}, Lzi1/l$b;-><init>(Lzi1/l;Lyi1/e;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/16 p2, 0x8

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
