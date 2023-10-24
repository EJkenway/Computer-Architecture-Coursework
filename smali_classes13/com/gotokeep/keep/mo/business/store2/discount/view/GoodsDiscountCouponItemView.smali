.class public final Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDiscountCouponItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;

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

.method private final setBackgroundImg(I)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->a4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 2
    sget v2, Lrf1/d;->e0:I

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lrf1/d;->c0:I

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    :cond_1
    sget v0, Lrf1/e;->U3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    sget p1, Lrf1/d;->d0:I

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lrf1/d;->b0:I

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method private final setButtonColor(I)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Hr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    sget p1, Lrf1/b;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_2

    .line 3
    :cond_2
    sget p1, Lrf1/b;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 4
    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static synthetic setItemData$default(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;Ljava/lang/String;ZILhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->setItemData(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;Ljava/lang/String;ZILhj3/a;)V

    return-void
.end method

.method private final setTextColor(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/b;->k:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/b;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 3
    :goto_0
    sget v0, Lrf1/e;->br:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    sget v0, Lrf1/e;->cr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Q2(I)Landroid/text/SpannableString;
    .locals 3

    .line 1
    sget v0, Lrf1/g;->M6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0, p1}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/16 v1, 0x18

    .line 5
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setItemData(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;Ljava/lang/String;ZILhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            "Ljava/lang/String;",
            "ZI",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->br:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->Q2(I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget v0, Lrf1/e;->cr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lrf1/g;->l3:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget v0, Lrf1/e;->er:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    sget v0, Lrf1/e;->dr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    sget p1, Lrf1/e;->Hr:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$b;

    invoke-direct {p2, p5}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$b;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_8
    invoke-direct {p0, p4}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->setBackgroundImg(I)V

    .line 13
    invoke-direct {p0, p4}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->setTextColor(I)V

    .line 14
    invoke-direct {p0, p4}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->setButtonColor(I)V

    return-void
.end method
