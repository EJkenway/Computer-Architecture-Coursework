.class public final Lj72/x;
.super Lbm/a;
.source "ShareLongPictureCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;",
        "Li72/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/x$a;

    invoke-direct {v1, p1}, Lj72/x$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/x;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj72/x;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/r;

    invoke-virtual {p0, p1}, Lj72/x;->r1(Li72/r;)V

    return-void
.end method

.method public r1(Li72/r;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {p1}, Li72/a;->m1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {p1}, Li72/a;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 3
    invoke-virtual {p1}, Li72/r;->G1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getCardImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    .line 5
    invoke-virtual {p1}, Li72/r;->o1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x132

    goto :goto_0

    :cond_0
    const/16 v1, 0x119

    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Li72/r;->o1()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/16 v3, 0x198

    goto :goto_1

    :cond_1
    const/16 v3, 0x1f4

    :goto_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v6, v1

    div-float/2addr v4, v6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float v6, v6, v7

    float-to-int v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    cmpg-float v4, v7, v4

    if-gez v4, :cond_6

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getCardImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_2

    move-object v4, v8

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 10
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_5

    .line 15
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getBottomText()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getBottomImageView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getBottomBg()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getCardImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    .line 22
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v4

    new-instance v6, Lj72/x$b;

    invoke-direct {v6, p0, v5, v3}, Lj72/x$b;-><init>(Lj72/x;II)V

    invoke-virtual {v4, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 26
    :goto_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getCardImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 27
    invoke-static {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createScaledBitma\u2026s, width, height, filter)"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getCardImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lj72/x$c;

    invoke-direct {v1, p0, p1}, Lj72/x$c;-><init>(Lj72/x;Li72/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/x;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method
