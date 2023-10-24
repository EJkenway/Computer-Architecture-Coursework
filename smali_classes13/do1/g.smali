.class public Ldo1/g;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsPackageItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;",
        "Lco1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lco1/c;

.field public h:Lvk1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ldo1/g;Lco1/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldo1/g;->x1(Lco1/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ldo1/g;Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-direct {p0, p1}, Ldo1/g;->z1(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static synthetic s1(Lco1/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo1/g;->y1(Lco1/c;Landroid/view/View;)V

    return-void
.end method

.method private synthetic x1(Lco1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldo1/g;->v1(Lco1/c;)V

    return-void
.end method

.method public static synthetic y1(Lco1/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco1/c;->k1()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->o6(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic z1(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {v0}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {v1}, Lco1/c;->t1()Z

    move-result v1

    .line 4
    iget-object v2, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco1/c;->x1(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco1/c;->v1(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco1/c;->C1(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco1/c;->A1(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lco1/c;->B1(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ldo1/g;->g:Lco1/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lco1/c;->z1(Z)V

    .line 10
    iget-object p1, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p1}, Lco1/c;->t1()Z

    move-result p1

    if-eq v1, p1, :cond_1

    .line 11
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldo1/g;->g:Lco1/c;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget-object v1, p0, Ldo1/g;->g:Lco1/c;

    .line 13
    invoke-virtual {v1}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldo1/g;->g:Lco1/c;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lco1/c;

    invoke-virtual {p0, p1}, Ldo1/g;->u1(Lco1/c;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1/g;->g:Lco1/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ldo1/g;->g:Lco1/c;

    invoke-virtual {p0, p1}, Ldo1/g;->v1(Lco1/c;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u1(Lco1/c;)V
    .locals 7
    .param p1    # Lco1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ldo1/g;->g:Lco1/c;

    .line 2
    invoke-virtual {p1}, Lco1/c;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getIconImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v3, Lrf1/d;->C4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getIconImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v3, Lrf1/d;->C4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Ljm/a;->z(I)Ljm/a;

    .line 7
    invoke-virtual {v0, v3}, Ljm/a;->c(I)Ljm/a;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getIconImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-virtual {p1}, Lco1/c;->r1()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljm/a;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getNameView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/c;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco1/c;->j1()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getTextAmount()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco1/c;->o1()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lco1/c;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco1/c;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getSelectLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getSelectLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Ldo1/e;

    invoke-direct {v3, p0, p1}, Ldo1/e;-><init>(Ldo1/g;Lco1/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getSelectLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lco1/c;->u1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco1/c;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getTextAttrs()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/c;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lco1/c;->t1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lrf1/g;->F9:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lco1/c;->n1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lrf1/g;->s7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lrf1/g;->F9:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco1/c;->l1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    invoke-virtual {p1}, Lco1/c;->j1()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco1/c;->j1()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    new-instance v1, Ldo1/d;

    invoke-direct {v1, p1}, Ldo1/d;-><init>(Lco1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public v1(Lco1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo1/g;->g:Lco1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lco1/c;->s1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ldo1/g;->h:Lvk1/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvk1/e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldo1/g;->h:Lvk1/e;

    .line 4
    :cond_0
    iget-object v0, p0, Ldo1/g;->h:Lvk1/e;

    invoke-virtual {p1}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ldo1/f;

    invoke-direct {v2, p0}, Ldo1/f;-><init>(Ldo1/g;)V

    invoke-virtual {v0, v1, p1, v2}, Lvk1/e;->v(Ljava/lang/String;Ljava/lang/String;Lmk1/h$b;)V

    :cond_1
    return-void
.end method
