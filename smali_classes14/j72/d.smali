.class public final Lj72/d;
.super Lbm/a;
.source "ShareCustomizeBackGroundPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;",
        "Li72/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/d;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/d;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj72/d;->u1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/c;

    invoke-virtual {p0, p1}, Lj72/d;->s1(Li72/c;)V

    return-void
.end method

.method public s1(Li72/c;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li72/c;->e()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Li72/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getBlurMaskView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getBlurMaskView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj72/d$a;

    invoke-direct {v5, p0, p1, v1}, Lj72/d$a;-><init>(Lj72/d;Li72/c;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Li72/c;->c()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Li72/c;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView2()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Li72/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Li72/c;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView2()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Li72/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getMaskView1()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public final u1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "ImageUtils.scaleBitmap(B\u2026tBitmap), 0.5f) ?: return"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->j(II)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "Bitmap.createBitmap(scal\u2026argetWidth, targetHeight)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/16 v0, 0x3c

    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v0, v1}, Lmn/j;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method
