.class public final Ls90/a;
.super Lbm/a;
.source "ActivityCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;",
        "Lr90/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

.field public b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public final c:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls90/a;->c:Lq90/a;

    return-void
.end method

.method public static final synthetic q1(Ls90/a;)Lcom/gotokeep/keep/data/model/search/SearchResultEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    return-object p0
.end method

.method public static final synthetic r1(Ls90/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/a;->b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->A1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr90/a;

    invoke-virtual {p0, p1}, Ls90/a;->s1(Lr90/a;)V

    return-void
.end method

.method public s1(Lr90/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr90/a;->i1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    .line 2
    invoke-virtual {p0, p1}, Ls90/a;->x1(Lr90/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    iput-object v0, p0, Ls90/a;->b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    sget v1, Lfg/q;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 5
    new-instance v1, Ls90/a$a;

    invoke-direct {v1, v0, p0, p1}, Ls90/a$a;-><init>(Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;Ls90/a;Lr90/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Ls90/a;->u1()V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    .line 2
    sget v1, Lfg/q;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls90/a;->A1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_2
    sget v1, Lfg/q;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v4, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->A1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ls90/a;->A1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_5
    sget v1, Lfg/q;->O2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->p1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ls90/a;->A1()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_8
    invoke-virtual {p0}, Ls90/a;->z1()V

    return-void
.end method

.method public final v1()Lq90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/a;->c:Lq90/a;

    return-object v0
.end method

.method public final x1(Lr90/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    iget-object v1, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getEntityType()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v1, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lr90/a;->getIndex()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1}, Lr90/a;->j1()Ljava/util/Map;

    move-result-object v8

    const-string v2, "FEED"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V

    return-object v0
.end method

.method public final y1(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lfg/n;->E:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    sget v2, Lfg/q;->k:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls90/a;->A1()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    sget v3, Lfg/q;->l:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls90/a;->A1()Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ls90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ls90/a;->y1(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 8
    sget v5, Lfg/n;->E:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
