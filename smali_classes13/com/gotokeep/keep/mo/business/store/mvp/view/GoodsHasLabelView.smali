.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;
.super Landroid/widget/RelativeLayout;
.source "GoodsHasLabelView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->m(Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    .line 18
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->m(Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->j(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x42180000    # 38.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    .line 3
    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    const-string v1, "#B2FF5363"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    sget v2, Lrf1/b;->K:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 15
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    sget v5, Lrf1/b;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v0, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 18
    invoke-static {v4, v5, v2, v0, v3}, Lcom/gotokeep/keep/common/utils/f1;->b(Landroid/view/View;IIII)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLeftBottomLabel()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLeftTopLabel()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMiddleBottomView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightBottomLabel()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRightTopLabel()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->j:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->l(I)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->l(I)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->j:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->l(I)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->j:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->l(I)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i(I)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->k(I)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aput-object v0, v1, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i:[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k(I)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final l(I)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$a;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->g:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0xc

    if-ne p1, v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/16 v4, 0xb

    if-ne p1, v3, :cond_2

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->h:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView$b;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public final m(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrf1/i;->k0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lrf1/i;->l0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->r:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->e()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->i(I)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->b()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->f()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->g()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
