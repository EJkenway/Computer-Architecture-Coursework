.class public final Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDiscountPriceTagView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->V2(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic setDiscountData$default(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->setDiscountData(Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;Z)V

    return-void
.end method


# virtual methods
.method public final S2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T2(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget p1, Lrf1/b;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final U2(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    sget v0, Lrf1/g;->M6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v1, v0, p1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Landroid/view/ViewGroup;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setDiscountData(Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;Z)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->rr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FormatUtils.formatInterv\u2026(entity.price.toString())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->U2(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget v0, Lrf1/e;->qr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget v0, Lrf1/e;->im:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_2
    sget p2, Lrf1/e;->r5:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_3
    sget v0, Lrf1/e;->Z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 9
    sget v0, Lrf1/e;->r5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->T2(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->S2()V

    return-void
.end method
