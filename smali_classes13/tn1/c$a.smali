.class public final Ltn1/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MallSectionTopicPresenter.kt"

# interfaces
.implements Lvn1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.sections.topic.mvp.view.MallSectionTopicItemView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    iput-object p1, p0, Ltn1/c$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn1/c$a;->h:Ljava/util/List;

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
    iget-object v0, p0, Ltn1/c$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;ILhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            "I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ltn1/c$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xf

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    :cond_0
    iget-object p2, p0, Ltn1/c$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    .line 3
    new-instance v0, Ltn1/c$a$a;

    invoke-direct {v0, p2, p0, p1, p3}, Ltn1/c$a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;Ltn1/c$a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->k()Ljava/lang/String;

    move-result-object p3

    sget v0, Lrf1/e;->vk:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    const-string v2, "productPic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v3, "productPic.goodsPicView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    invoke-static {p3, v0}, Lsl1/g;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 6
    sget p3, Lrf1/e;->dw:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p3, Lrf1/e;->Tj:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "price"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->Bi:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "originPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0, p1}, Ltn1/c$a;->f(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    .line 8
    sget p3, Lrf1/e;->vq:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "tagText"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ltn1/c$a;->g(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "originPrice.paint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    sget p3, Lrf1/g;->N6:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p3, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 5
    invoke-static {p3, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget p2, Lrf1/d;->i4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p2, Lrf1/b;->b:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_6
    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget p2, Lrf1/d;->Y3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p2, Lrf1/b;->y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 14
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget p2, Lrf1/b;->y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget p2, Lrf1/d;->z0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_8
    return-void
.end method
