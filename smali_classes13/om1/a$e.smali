.class public final Lom1/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MallSectionCategoryPresenter.kt"

# interfaces
.implements Lpm1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final synthetic h:Lom1/a;


# direct methods
.method public constructor <init>(Lom1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lom1/a$e;->h:Lom1/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lom1/a$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lom1/a$e;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom1/a$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lom1/a$e;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lom1/a$e;->h:Lom1/a;

    invoke-static {v1, v0}, Lom1/a;->u1(Lom1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.sections.category.mvp.view.MallCategoryItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;->getNameView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lom1/a$e;->g(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;->getNameView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;->getNameView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;->getPicImageView()Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    move-result-object v0

    invoke-static {v1, v0}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lom1/a$e$a;

    invoke-direct {v2, v0, p0, p1}, Lom1/a$e$a;-><init>(Ljava/lang/String;Lom1/a$e;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom1/a$e;->h:Lom1/a;

    invoke-static {v0}, Lom1/a;->q1(Lom1/a;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lom1/a$e;->h:Lom1/a;

    invoke-static {v0}, Lom1/a;->q1(Lom1/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    sget v0, Lkp1/d;->e:I

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lkp1/d;->c:I

    .line 7
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
