.class public final Ltn1/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MallSectionBannerWithProductPresenter.kt"

# interfaces
.implements Lvn1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

.field public final h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final synthetic n:Ltn1/b;


# direct methods
.method public constructor <init>(Ltn1/b;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltn1/b$b;->n:Ltn1/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.sections.topic.mvp.view.MallSectionProductItemView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    iput-object p1, p0, Ltn1/b$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    sget p2, Lkp1/d;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sget p2, Lkp1/d;->f:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Ltn1/b$b;->h:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn1/b$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn1/b$b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltn1/b$b;->j:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ltn1/b$b;->n:Ltn1/b;

    invoke-static {v1, v0}, Ltn1/b;->r1(Ltn1/b;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ltn1/b$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    .line 4
    sget v1, Lrf1/e;->iz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "whiteBackGround"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 5
    iget v2, p0, Ltn1/b$b;->h:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit16 v2, v2, 0xa5

    .line 6
    div-int/lit8 v2, v2, 0x6d

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    sget v1, Lrf1/e;->Aj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "picUrl"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget v2, p0, Ltn1/b$b;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    new-instance v1, Ltn1/b$b$a;

    invoke-direct {v1, v0, p0, p1}, Ltn1/b$b$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;Ltn1/b$b;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    sget v1, Lrf1/e;->tg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lrf1/e;->Tj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "price"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Ltn1/b$b$b;

    invoke-direct {v1, v0, p0, p1}, Ltn1/b$b$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;Ltn1/b$b;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v2, "priceTag"

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    sget v1, Lrf1/e;->ak:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    sget v0, Lrf1/b;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v0, Lrf1/d;->j4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    sget v0, Lrf1/b;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget v0, Lrf1/d;->Z3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    sget v1, Lrf1/e;->ak:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget p1, Lrf1/d;->z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_4
    return-void
.end method
