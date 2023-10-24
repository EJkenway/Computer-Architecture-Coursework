.class public final Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDiscountCardItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;

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

.method public static synthetic setItemData$default(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;Ljava/lang/String;Ljava/lang/String;ZIILhj3/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget p3, Lrf1/b;->B:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget p3, Lrf1/b;->i0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->setItemData(Ljava/lang/String;Ljava/lang/String;ZIILhj3/a;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->g:Ljava/util/HashMap;

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

.method public final setItemData(Ljava/lang/String;Ljava/lang/String;ZIILhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->hs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget p1, Lrf1/e;->nr:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget p1, Lrf1/e;->fa:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$b;

    invoke-direct {p1, p6}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$b;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    return-void
.end method
