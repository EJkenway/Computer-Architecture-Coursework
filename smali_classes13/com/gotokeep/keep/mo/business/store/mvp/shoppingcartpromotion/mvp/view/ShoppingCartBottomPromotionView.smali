.class public final Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShoppingCartBottomPromotionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->U2()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->T2()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->U2()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->T2()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->U2()V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->T2()V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->j:Z

    return p0
.end method


# virtual methods
.method public final T2()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    sget v0, Lrf1/e;->zr:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    const/4 v0, 0x0

    .line 4
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    sget v0, Lrf1/d;->v1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    sget v2, Lkp1/d;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    sget v2, Lrf1/e;->zr:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 8
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->j:Z

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->i:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "rotation"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->i:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getPromotionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
