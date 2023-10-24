.class public final Lqj1/d0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShoppingCartSkuItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj1/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;",
        "Lpj1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public g:Lpj1/f;

.field public h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public final i:Lwi3/d;

.field public final j:Lqj1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqj1/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj1/d0$a;-><init>(Lij3/h;)V

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lqj1/d0;->n:I

    .line 2
    sget v1, Lrf1/b;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sput v1, Lqj1/d0;->o:I

    const/16 v1, 0x5a

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sput v2, Lqj1/d0;->p:I

    const/16 v2, 0x46

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, Lqj1/d0;->q:I

    const/16 v2, 0x2c

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, Lqj1/d0;->r:I

    const/16 v2, 0x30

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, Lqj1/d0;->s:I

    const/16 v2, 0x70

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, Lqj1/d0;->t:I

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lqj1/d0;->u:I

    const/16 v1, 0xa

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lqj1/d0;->v:I

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lqj1/d0;->w:I

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lqj1/d0;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;Lqj1/l;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartSkuItemViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/d0;->j:Lqj1/l;

    .line 2
    new-instance p2, Lqj1/d0$b;

    invoke-direct {p2, p1}, Lqj1/d0$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqj1/d0;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lqj1/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->i2()V

    return-void
.end method

.method public static final synthetic q1(Lqj1/d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->I1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lqj1/d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->L1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lqj1/d0;)Lqj1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/d0;->j:Lqj1/l;

    return-object p0
.end method

.method public static final synthetic u1(Lqj1/d0;)Lpj1/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez p0, :cond_0

    const-string v0, "skuItemModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Lqj1/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->e2()V

    return-void
.end method

.method public static final synthetic x1(Lqj1/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->f2()V

    return-void
.end method

.method public static final synthetic y1(Lqj1/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/d0;->g2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1(Lqj1/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/d0;->h2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Lrf1/e;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "boldLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v1, :cond_0

    const-string v2, "skuItemModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lpj1/f;->t1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lqj1/d0;->u2()V

    .line 5
    invoke-virtual {p0}, Lqj1/d0;->D2()V

    .line 6
    invoke-virtual {p0}, Lqj1/d0;->x2()V

    .line 7
    invoke-virtual {p0}, Lqj1/d0;->G2()V

    .line 8
    invoke-virtual {p0}, Lqj1/d0;->t2()V

    .line 9
    invoke-virtual {p0}, Lqj1/d0;->v2()V

    .line 10
    invoke-virtual {p0}, Lqj1/d0;->z2()V

    .line 11
    invoke-virtual {p0}, Lqj1/d0;->o2()V

    .line 12
    invoke-virtual {p0}, Lqj1/d0;->k2()V

    .line 13
    invoke-virtual {p0}, Lqj1/d0;->H2()V

    .line 14
    invoke-virtual {p0}, Lqj1/d0;->w2()V

    .line 15
    invoke-virtual {p0}, Lqj1/d0;->s2()V

    .line 16
    invoke-virtual {p0}, Lqj1/d0;->p2()V

    .line 17
    invoke-virtual {p0}, Lqj1/d0;->B2()V

    .line 18
    invoke-virtual {p0}, Lqj1/d0;->F2()V

    .line 19
    invoke-virtual {p0}, Lqj1/d0;->q2()V

    return-void
.end method

.method public final B1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    int-to-float p1, v0

    const/high16 v0, 0x433e0000    # 190.0f

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x439b0000    # 310.0f

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 5
    sget v1, Lrf1/e;->Sq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCartGoodsPrice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v2, p1

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double v4, v4, v2

    double-to-int p1, v4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    sget p1, Lrf1/e;->Rq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textCartGoodsMarketPrice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final B2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->Oq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textBuyNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v3, "skuData"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lqj1/d0;->y2()V

    .line 4
    sget v1, Lrf1/e;->S0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v4, Lqj1/d0$h;

    invoke-direct {v4, p0}, Lqj1/d0$h;-><init>(Lqj1/d0;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v2, Lrf1/e;->T0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Lqj1/d0$i;

    invoke-direct {v5, p0}, Lqj1/d0$i;-><init>(Lqj1/d0;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v4, :cond_1

    const-string v5, "skuItemModel"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lpj1/f;->k1()I

    move-result v4

    const/16 v5, 0x64

    const-string v6, "btnNumberAdd"

    const-string v7, "btnNumberReduce"

    const/4 v8, 0x0

    if-ne v4, v5, :cond_5

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->V()I

    move-result v1

    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v2

    if-le v1, v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->V4:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tagView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->sq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->tagColorType:I

    invoke-virtual {p0, v2}, Lqj1/d0;->Y1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->tagColorType:I

    invoke-virtual {p0, v2}, Lqj1/d0;->T1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    sget v1, Lrf1/e;->nq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->showDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->tagColorType:I

    invoke-virtual {p0, v2}, Lqj1/d0;->X1(I)I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->tagColorType:I

    invoke-virtual {p0, v2}, Lqj1/d0;->V1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->showDesc:Ljava/lang/String;

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v1, Lrf1/e;->a7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    iget v2, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->tagColorType:I

    invoke-virtual {p0, v2}, Lqj1/d0;->V1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;->showDesc:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final D2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    sget v1, Lrf1/e;->Pq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v2, "skuData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_7

    .line 5
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->S()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget v1, Lqj1/d0;->w:I

    .line 8
    sget v2, Lqj1/d0;->x:I

    .line 9
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    sget v1, Lrf1/d;->l3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v1, Lrf1/d;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    new-instance v1, Lqj1/d0$j;

    invoke-direct {v1, p0}, Lqj1/d0$j;-><init>(Lqj1/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v1, Lqj1/d0;->x:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public E1(Lpj1/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez p1, :cond_0

    const-string v0, "skuItemModel"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lpj1/f;->o1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object p1

    iput-object p1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    invoke-virtual {p0}, Lqj1/d0;->A2()V

    return-void
.end method

.method public final F2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    invoke-virtual {p0}, Lqj1/d0;->Z1()Z

    move-result v1

    invoke-virtual {p0, v1}, Lqj1/d0;->m2(Z)V

    .line 3
    sget v1, Lrf1/e;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "cboxTextClick"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj1/d0;->Z1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget v1, Lrf1/e;->Cc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layoutCartGoodsCbox"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj1/d0;->a2()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    sget v1, Lrf1/e;->oy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    const-string v2, "viewCartGoodsName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setEnabled(Z)V

    .line 6
    sget v1, Lrf1/e;->Pq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textCartGoodsAttrs"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v4, "skuData"

    if-nez v3, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d0()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    sget v1, Lrf1/e;->Sq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textCartGoodsPrice"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    sget v1, Lrf1/e;->Oq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "textBuyNumber"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v6, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->i0()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v3, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    sget v1, Lrf1/e;->T0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "btnNumberReduce"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v3, :cond_4

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->i0()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    sget v1, Lrf1/e;->S0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "btnNumberAdd"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v3, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->i0()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12
    sget v1, Lrf1/e;->Zr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textSaleNumber"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    sget v1, Lrf1/e;->Qq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCartGoodsInvalid"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj1/d0;->b2()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->Vy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "vipDiscount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_0

    const-string v2, "skuData"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_0

    const-string v1, "skuData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->j0()Z

    move-result v0

    return v0
.end method

.method public final H2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const-string v2, "view.skuHintText"

    const-string v3, "view"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->l()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    .line 2
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    sget v1, Lrf1/e;->ro:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lqj1/d0;->O1()V

    goto :goto_3

    .line 4
    :cond_8
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    sget v1, Lrf1/e;->ro:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final I1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->K1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_1

    const-string v2, "skuData"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lqj1/d0;->H1()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->L:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lrf1/g;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lrf1/g;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lqj1/d0$c;

    invoke-direct {v1, p0}, Lqj1/d0$c;-><init>(Lqj1/d0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return v2
.end method

.method public final J1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_0

    const-string v1, "skuData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1/d0;->j:Lqj1/l;

    invoke-interface {v0}, Lqj1/l;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final L1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_0

    const-string v1, "skuItemModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpj1/f;->l1()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->ro:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    sget v2, Lqj1/d0;->n:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v3, "skuData"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->l()Ljava/util/List;

    move-result-object v2

    const-string v4, "skuData.hintList"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lqj1/d0;->c2(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v4, Lrf1/e;->ro:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->X()Ljava/util/List;

    move-result-object v2

    const-string v3, "skuData.tagList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;

    .line 13
    new-instance v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    sget v5, Lrf1/e;->ro:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tagInfo"

    .line 15
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "skuHintText"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lqj1/d0;->C2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final P1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_2

    const-string v1, "skuItemModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lpj1/f;->s1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final Q1()Lvk1/e;
    .locals 1

    iget-object v0, p0, Lqj1/d0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk1/e;

    return-object v0
.end method

.method public final S1(Lpj1/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpj1/f;->p1()Z

    move-result p1

    return p1
.end method

.method public final T1(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/d;->a4:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/d;->n1:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/d;->l4:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/d;->W3:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lrf1/d;->X3:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lrf1/d;->a4:I

    :goto_0
    return p1
.end method

.method public final V1(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/d;->f4:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/d;->m1:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/d;->h4:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/d;->g4:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lrf1/d;->f4:I

    :goto_0
    return p1
.end method

.method public final X1(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/b;->s0:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/b;->k:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/b;->t:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/b;->q:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lrf1/b;->s0:I

    :goto_0
    return p1
.end method

.method public final Y1(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/b;->J:I

    goto :goto_0

    :cond_0
    sget p1, Lrf1/b;->y0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->K1()Z

    move-result v0

    const-string v1, "skuData"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->e0()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->j0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final a2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    const-string v1, "skuItemModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpj1/f;->k1()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lqj1/d0;->K1()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lpj1/f;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method public final b2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_0

    const-string v1, "skuItemModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpj1/f;->k1()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lqj1/d0;->K1()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    :goto_1
    return v2
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj1/f;

    invoke-virtual {p0, p1}, Lqj1/d0;->E1(Lpj1/f;)V

    return-void
.end method

.method public final c2(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget p1, Lqj1/d0;->o:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x50

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget p1, Lrf1/c;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final e2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqj1/d0;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    sget v1, Lrf1/e;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.cboxTextClick"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_2

    const-string v1, "skuData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v0

    const-string v1, "skuItemModel"

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lqj1/d0;->j:Lqj1/l;

    iget-object v2, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v3, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lpj1/f;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqj1/l;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lqj1/d0;->j:Lqj1/l;

    iget-object v2, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v2, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v3, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lpj1/f;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqj1/l;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqj1/d0;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_6

    const-string v5, "skuItemModel"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lpj1/f;->o1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_7

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-array v0, v3, [Lwi3/f;

    .line 6
    iget-object v3, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v3, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    const-string v3, "product_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lqj1/d0;->j:Lqj1/l;

    invoke-interface {v1}, Lqj1/l;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    const-string v2, "areaId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqj1/d0;->j:Lqj1/l;

    invoke-interface {v1}, Lqj1/l;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 10
    new-instance v2, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string v1, "monitor_params"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_b
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->m6(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_2
    const-string v0, "cart_product"

    const-string v1, "keep.page_cart.cart_product.0"

    .line 13
    invoke-static {v0, v6, v1}, Lri1/f;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g2(Landroid/view/View;)V
    .locals 4

    const-string v0, "edit_count"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqj1/d0;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqj1/d0;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    const-string v1, "skuItemModel"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lpj1/f;->q1()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "skuData"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Lqj1/d0;->M1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    sget p1, Lrf1/g;->Q4:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v3, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lpj1/f;->l1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lpj1/f;->q1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v0}, Lqj1/d0;->M1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    sget p1, Lrf1/g;->z7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lqj1/d0;->j:Lqj1/l;

    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj1/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h2(Landroid/view/View;)V
    .locals 5

    const-string v0, "edit_count"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqj1/d0;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqj1/d0;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v0

    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->r()I

    move-result v2

    const-string v3, "skuItemModel"

    const/4 v4, 0x0

    if-gt v0, v2, :cond_7

    .line 5
    iget-object p1, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez p1, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lpj1/f;->q1()Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lrf1/g;->v9:I

    goto :goto_0

    :cond_5
    sget p1, Lrf1/g;->z1:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lqj1/d0;->j:Lqj1/l;

    iget-object v0, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v0, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj1/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i2()V
    .locals 4

    const-string v0, "change_attribute"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_0

    const-string v1, "skuData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lqj1/d0;->Q1()Lvk1/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqj1/d0$d;

    invoke-direct {v3, p0}, Lqj1/d0$d;-><init>(Lqj1/d0;)V

    invoke-virtual {v1, v2, v0, v3}, Lvk1/e;->v(Ljava/lang/String;Ljava/lang/String;Lmk1/h$b;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    sget v1, Lrf1/e;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.boldLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v1, :cond_0

    const-string v2, "skuItemModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lpj1/f;->t1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final m2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v3, "cboxCartGoods"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    sget v2, Lrf1/e;->p2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "cboxTextClick"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/d;->H4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/d;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "cboxCartGoods"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v2, :cond_0

    const-string v3, "skuItemModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lqj1/d0;->S1(Lpj1/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget v1, Lrf1/e;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lqj1/d0$e;

    invoke-direct {v2, p0}, Lqj1/d0$e;-><init>(Lqj1/d0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lrf1/e;->Cc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layoutCartGoodsCbox"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_1

    const-string v2, "skuData"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lqj1/d0;->r:I

    sget v3, Lqj1/d0;->u:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lqj1/d0;->s:I

    sget v3, Lqj1/d0;->t:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v2, "skuData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "textCouponView"

    if-nez v1, :cond_6

    .line 3
    sget v1, Lrf1/e;->fr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v5, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v4, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v4, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v4, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    .line 7
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 9
    :cond_6
    sget v1, Lrf1/e;->fr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->p5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "depositTips"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v5, "skuData"

    if-nez v4, :cond_0

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget v1, Lrf1/e;->o5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "depositTimeText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v4, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final s2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v2, "skuData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "discountedPriceView"

    if-nez v1, :cond_4

    .line 3
    sget v1, Lrf1/e;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v5, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_4
    sget v1, Lrf1/e;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    if-eqz v0, :cond_6

    sget v1, Lrf1/e;->w7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v2, "skuData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final u2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->oy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    iget-object v3, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v4, "skuData"

    if-nez v3, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v5, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    const-string v1, "viewCartGoodsName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->getTextGoodsName()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    new-instance v1, Lqj1/d0$f;

    invoke-direct {v1, p0}, Lqj1/d0$f;-><init>(Lqj1/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lqj1/d0$g;

    invoke-direct {v1, p0}, Lqj1/d0$g;-><init>(Lqj1/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final w2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    iget-object v1, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v1, :cond_0

    const-string v2, "skuItemModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lpj1/f;->i1()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lrf1/e;->Wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lrf1/d;->T3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lrf1/e;->X1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0xf

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    sget v1, Lrf1/e;->Wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lrf1/d;->Q3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lrf1/e;->Wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lrf1/d;->R3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    sget v1, Lrf1/e;->Sq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCartGoodsPrice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    sget v2, Lrf1/g;->F9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.unit_price)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v6, "skuData"

    if-nez v5, :cond_0

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->I()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_1

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    sget v1, Lrf1/e;->Rq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCartGoodsMarketPrice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_3

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_4

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lrf1/e;->Rq:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-static {v1, v2, v3}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 8
    :goto_0
    sget v1, Lrf1/e;->Wy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "vipPriceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_5

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->isPrimerPrice:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_6

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->isPrimerPrice:Z

    invoke-virtual {p0, v0}, Lqj1/d0;->B1(Z)V

    return-void
.end method

.method public final y2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    .line 2
    invoke-virtual {p0}, Lqj1/d0;->P1()Z

    move-result v1

    .line 3
    sget v2, Lrf1/e;->S0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v3, "btnNumberAdd"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v2, Lrf1/e;->T0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v3, "btnNumberReduce"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v2, Lrf1/e;->Oq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textBuyNumber"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lqj1/d0;->g:Lpj1/f;

    const-string v2, "skuItemModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lpj1/f;->r1()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "skuData"

    const-string v5, "textSaleNumber"

    const-string v6, "textPackageNumber"

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lrf1/e;->Zr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v1, Lrf1/e;->Mr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v6, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lpj1/f;->m1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lrf1/g;->p5:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v6, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lpj1/f;->n1()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lrf1/e;->Mr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v1, Lrf1/e;->Zr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v8, :cond_4

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v8

    if-eq v8, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v6, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "x%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v1, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    if-ne v1, v7, :cond_9

    iget-object v1, p0, Lqj1/d0;->g:Lpj1/f;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lpj1/f;->u1()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    .line 14
    :cond_9
    sget v1, Lrf1/e;->Cc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "layoutCartGoodsCbox"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 15
    sget v2, Lrf1/e;->o2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const-string v6, "cboxCartGoods"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 16
    sget v5, Lrf1/e;->p2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "cboxTextClick"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lqj1/d0;->q:I

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lqj1/d0;->p:I

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    :goto_0
    sget v2, Lqj1/d0;->v:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    sget v3, Lrf1/e;->b9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lrf1/d;->V3:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setGoodGiftTextBg(I)V

    .line 8
    iget-object v0, p0, Lqj1/d0;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V

    return-void
.end method
