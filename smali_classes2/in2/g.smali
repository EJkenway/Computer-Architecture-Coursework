.class public final Lin2/g;
.super Lbm/a;
.source "VideoProcessingV2PriceLikePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;",
        "Llm2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lsn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lin2/g$a;

    invoke-direct {v1, p1}, Lin2/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lin2/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lin2/g;)Lsn2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin2/g;->y1()Lsn2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lin2/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin2/g;->z1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "RR.getDrawable(drawableId)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lin2/g;->B1(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final B1(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    .line 2
    sget v1, Lmi2/f;->C1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p1, Lmi2/f;->f8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llm2/g;

    invoke-virtual {p0, p1}, Lin2/g;->s1(Llm2/g;)V

    return-void
.end method

.method public s1(Llm2/g;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object v0

    invoke-virtual {v0}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "album"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "seriesCourse"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lin2/g;->v1(Llm2/g;)V

    goto :goto_3

    :sswitch_2
    const-string p1, "suit"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lin2/g;->x1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "course"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0, p1}, Lin2/g;->u1(Llm2/g;)V

    goto :goto_3

    .line 7
    :cond_2
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v1, Lmi2/f;->V3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutFavorite"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v0, Lmi2/f;->m6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    const-string v0, "view.priceWidget"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        0x360b0d -> :sswitch_2
        0x3b8d572 -> :sswitch_1
        0x5897e6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final u1(Llm2/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object v0

    invoke-virtual {v0}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v3, Lmi2/f;->V3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutFavorite"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v4, Lmi2/f;->m6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    const-string v4, "view.priceWidget"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object v1

    invoke-virtual {v1}, Llm2/f;->j1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lmi2/e;->j1:I

    sget v4, Lmi2/i;->o1:I

    invoke-virtual {p0, v1, v4}, Lin2/g;->A1(II)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lmi2/e;->h1:I

    sget v4, Lmi2/i;->S2:I

    invoke-virtual {p0, v1, v4}, Lin2/g;->A1(II)V

    .line 7
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lin2/g$b;

    invoke-direct {v2, p0, v0, p1}, Lin2/g$b;-><init>(Lin2/g;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;Llm2/g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Llm2/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object v0

    invoke-virtual {v0}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v3, Lmi2/f;->V3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutFavorite"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v4, Lmi2/f;->m6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    const-string v4, "view.priceWidget"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object v1

    invoke-virtual {v1}, Llm2/f;->j1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lmi2/e;->u1:I

    sget v4, Lmi2/i;->M2:I

    invoke-virtual {p0, v1, v4}, Lin2/g;->A1(II)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lmi2/e;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lmi2/c;->F:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v4, "unSubscribeDrawable"

    .line 8
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmi2/i;->T2:I

    invoke-virtual {p0, v1, v4}, Lin2/g;->B1(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lin2/g$c;

    invoke-direct {v2, p0, v0, p1}, Lin2/g$c;-><init>(Lin2/g;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;Llm2/g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v2, Lmi2/f;->V3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutFavorite"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    sget v2, Lmi2/f;->m6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    const-string v3, "view.priceWidget"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2PriceLikeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    new-instance v10, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->p()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZILij3/h;)V

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    return-void
.end method

.method public final y1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lin2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "album"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
