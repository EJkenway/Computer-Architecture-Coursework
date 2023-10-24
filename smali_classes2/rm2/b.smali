.class public final Lrm2/b;
.super Lbm/a;
.source "CardAcrossPriceWithBannerSinglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;",
        "Lul2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lul2/b;

    invoke-virtual {p0, p1}, Lrm2/b;->q1(Lul2/b;)V

    return-void
.end method

.method public q1(Lul2/b;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lul2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v3, Lmi2/f;->H1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Lrm2/b;->r1()Ljm/a;

    move-result-object v7

    aput-object v7, v5, v6

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lrm2/b;->v1(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;)V

    .line 13
    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0, v4, v2}, Lrm2/b;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v2, Lmi2/f;->Hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    new-instance v12, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;->g()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object v4

    sget v5, Lmi2/c;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZILij3/h;)V

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    .line 15
    new-instance v2, Lrm2/b$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lrm2/b$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;Lrm2/b;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;Lul2/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1()Ljm/a;
    .locals 6

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lum/f;

    .line 2
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lum/j;

    invoke-static {}, Lfn/e;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lum/j;

    invoke-static {}, Lfn/e;->a()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    aput-object v2, v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    const-string v1, "KeepImageOption().transf\u2026form.TOP_RIGHT)\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lrm2/b;->u1(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    int-to-float v2, p2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    :try_start_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrm2/b;->u1(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final u1(Ljava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget v1, Lmi2/d;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final v1(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;)V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->p3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossPriceWithBannerSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    new-instance v0, Lym2/c;

    invoke-direct {v0, p1}, Lym2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;)V

    new-instance p1, Lbm2/c;

    invoke-direct {p1, p2}, Lbm2/c;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;)V

    invoke-virtual {v0, p1}, Lym2/c;->q1(Lbm2/c;)V

    :cond_2
    :goto_0
    return-void
.end method
