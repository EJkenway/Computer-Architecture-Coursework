.class public final Lej1/m;
.super Lbm/a;
.source "GoodsProductSideDealPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;",
        "Ldj1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldj1/m;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;Lhj3/p;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lej1/m;->b:Lhj3/p;

    iput-object p3, p0, Lej1/m;->c:Lhj3/a;

    iput-object p4, p0, Lej1/m;->d:Lhj3/l;

    return-void
.end method

.method public static synthetic O1(Lej1/m;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lej1/m;->M1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lej1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej1/m;->z1()V

    return-void
.end method

.method public static final synthetic r1(Lej1/m;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/m;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lej1/m;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/m;->b:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic u1(Lej1/m;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/m;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic v1(Lej1/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej1/m;->L1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lej1/m;->y1(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_exercise_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "unlock"

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldj1/m;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "presell"

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldj1/m;->j1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget v0, Lrf1/g;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pay"

    goto :goto_1

    :cond_4
    const-string v0, "go_exercise"

    :goto_1
    return-object v0
.end method

.method public final E1(Ldj1/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    .line 2
    sget v1, Lrf1/e;->zk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "productSlideMsg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->m1()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lrf1/e;->wk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "productSideBuy"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ldj1/m;->l1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lej1/m;->b:Lhj3/p;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lej1/m$c;

    invoke-direct {v5, v2}, Lej1/m$c;-><init>(Lhj3/p;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lej1/m$a;

    invoke-direct {v4, p0, p1}, Lej1/m$a;-><init>(Lej1/m;Ldj1/m;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->t1()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->i1()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    sget v1, Lrf1/e;->f:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p1}, Ldj1/m;->r1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    new-instance v1, Lej1/m$b;

    invoke-direct {v1, p0, p1}, Lej1/m$b;-><init>(Lej1/m;Ldj1/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lej1/m;->A1()V

    return-void
.end method

.method public final H1(Ldj1/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    .line 2
    invoke-virtual {p1}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    sget v3, Lrf1/e;->To:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "sportHint"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->l1()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ldj1/m;->o1()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Ldj1/m;->l1()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lej1/m;->A1()V

    .line 6
    :cond_4
    sget v3, Lrf1/e;->P8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "hintDes"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    const-string v7, ""

    if-nez v4, :cond_6

    move-object v4, v7

    :cond_6
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Lrf1/e;->r8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "gotoSportsText"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget v4, Lrf1/g;->x3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lrf1/e;->N:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lrf1/b;->m:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    sget v3, Lrf1/e;->q8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lej1/m$d;

    invoke-direct {v4, v1, p0, p1}, Lej1/m$d;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;Lej1/m;Ldj1/m;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v3, Lrf1/g;->M6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->o()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    move-object v4, v7

    :cond_9
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget v8, Lrf1/e;->Vg:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v9, "normalPrice"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0xe

    .line 15
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v10

    invoke-static {v9, v10, v3}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v8, Lrf1/e;->Wg:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "normalPriceDsc"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->o()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v2

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v8, Lrf1/e;->Sg:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    new-instance v10, Lej1/m$e;

    invoke-direct {v10, p0, p1}, Lej1/m$e;-><init>(Lej1/m;Ldj1/m;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    const-string v9, "normalBuyBtn"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->o1()Z

    move-result v9

    invoke-virtual {p0, v8, v9}, Lej1/m;->J1(Landroid/view/View;Z)V

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v8

    :goto_9
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    sget v8, Lrf1/e;->Xo:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v9, "sportPrice"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v9, v4, v3}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v3, Lrf1/e;->Yo:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "sportPriceDsc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v2

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v3, Lrf1/e;->No:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    new-instance v7, Lej1/m$f;

    invoke-direct {v7, p0, p1}, Lej1/m$f;-><init>(Lej1/m;Ldj1/m;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v4, Lrf1/e;->Uo:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v7, "sportIcon"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->l1()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Ldj1/m;->o1()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-static {v4, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    const-string v1, "sportBuyBtn"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->l1()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ldj1/m;->o1()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {p0, v0, v5}, Lej1/m;->J1(Landroid/view/View;Z)V

    return-void
.end method

.method public final I1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj1/m;->o1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v1, Lrf1/e;->Zv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "view.tipsAddressContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldj1/m;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    .line 5
    sget v3, Lrf1/e;->zx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "txtNotSupportDelivery"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lrf1/b;->g0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v0, Lrf1/e;->Zv:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "tipsAddressContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldj1/m;->E1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0xe

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/d;->L0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    const-string v1, "view.productSideBuy"

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldj1/m;->w1()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 2
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj1/m;->v1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldj1/m;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v2, Lrf1/e;->wk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/d;->V0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/b;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v4, Lrf1/e;->wk:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldj1/m;->r1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget v1, Lrf1/d;->N0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_4
    sget v1, Lrf1/d;->M0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/b;->I0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 10
    :cond_5
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldj1/m;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v4, Lrf1/e;->wk:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldj1/m;->r1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    sget v1, Lrf1/d;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_8
    sget v1, Lrf1/d;->I0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 16
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v4, Lrf1/e;->wk:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldj1/m;->F1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    sget v1, Lrf1/d;->I0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    .line 18
    :cond_b
    sget v1, Lrf1/d;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ldj1/m;->F1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_7

    .line 22
    :cond_d
    sget v1, Lrf1/b;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 23
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "view"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 6
    new-instance v0, Lui1/a;

    .line 7
    new-instance v2, Lui1/b;

    iget-object v3, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    :cond_5
    invoke-direct {v2, v3, v1}, Lui1/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;)V

    .line 8
    invoke-direct {v0, v2}, Lui1/a;-><init>(Lui1/b;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x50

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_6
    return-void
.end method

.method public final M1(Z)V
    .locals 4

    .line 1
    new-instance v0, Lui1/e;

    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lej1/m$g;

    invoke-direct {v2, p0}, Lej1/m$g;-><init>(Lej1/m;)V

    .line 2
    new-instance v3, Lej1/m$h;

    invoke-direct {v3, p0}, Lej1/m$h;-><init>(Lej1/m;)V

    .line 3
    invoke-direct {v0, v1, p1, v2, v3}, Lui1/e;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;ZLhj3/a;Lhj3/l;)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 7
    new-instance v1, Lui1/d;

    invoke-direct {v1, v0}, Lui1/d;-><init>(Lui1/e;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x122

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_1
    return-void
.end method

.method public final P1(Ldj1/m;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lej1/m;->x1(Ldj1/m;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldj1/m;

    invoke-virtual {p0, p1}, Lej1/m;->x1(Ldj1/m;)V

    return-void
.end method

.method public x1(Ldj1/m;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lej1/m;->a:Ldj1/m;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v2, Lrf1/e;->Mo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.sportBarView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->E1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;

    sget v1, Lrf1/e;->Rg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideDealBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.normalBarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/m;->E1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Ldj1/m;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lej1/m;->H1(Ldj1/m;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lej1/m;->E1(Ldj1/m;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lej1/m;->I1()V

    .line 8
    invoke-virtual {p0}, Lej1/m;->K1()V

    return-void
.end method

.method public final y1(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "sideexecludetype"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lej1/m;->B1()Ljava/lang/String;

    move-result-object p1

    const-string v4, "click_type"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lej1/m;->B1()Ljava/lang/String;

    move-result-object p1

    const-string v4, "show_type"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_2
    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->j()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lej1/m;->a:Ldj1/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldj1/m;->n1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unlock_currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public final z1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lej1/m;->y1(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_exercise_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
