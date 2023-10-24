.class public final Llr1/c;
.super Lbm/a;
.source "PhotoBackGroundPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;",
        "Lkr1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Llr1/c;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe7

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Llr1/c;->d:I

    .line 4
    iget v1, p0, Llr1/c;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Llr1/c;->e:F

    .line 5
    new-instance v0, Llr1/c$a;

    invoke-direct {v0, p0, p1}, Llr1/c$a;-><init>(Llr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic q1(Llr1/c;)F
    .locals 0

    .line 1
    iget p0, p0, Llr1/c;->b:F

    return p0
.end method

.method public static final synthetic r1(Llr1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Llr1/c;->d:I

    return p0
.end method

.method public static final synthetic s1(Llr1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Llr1/c;->c:I

    return p0
.end method

.method public static final synthetic u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    return-object p0
.end method

.method public static final synthetic v1(Llr1/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Llr1/c;->d:I

    return-void
.end method

.method public static final synthetic x1(Llr1/c;F)V
    .locals 0

    .line 1
    iput p1, p0, Llr1/c;->e:F

    return-void
.end method

.method public static final synthetic y1(Llr1/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Llr1/c;->c:I

    return-void
.end method


# virtual methods
.method public final A1()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v3, Laq1/f;->i:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.backgroundView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "bitmap"

    .line 10
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final B1()F
    .locals 1

    .line 1
    iget v0, p0, Llr1/c;->a:F

    return v0
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "default"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "view.backgroundView"

    const-string v4, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v5, Laq1/f;->i:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    const/4 v1, -0x1

    .line 6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "noBackGround"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v5, Laq1/f;->i:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 14
    iget v1, p0, Llr1/c;->b:F

    iget v3, p0, Llr1/c;->e:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 15
    iget v3, p0, Llr1/c;->c:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 16
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 17
    :cond_3
    iget v3, p0, Llr1/c;->d:I

    int-to-float v5, v3

    mul-float v5, v5, v1

    float-to-int v1, v5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x6

    const/4 v5, 0x0

    .line 20
    invoke-static {p1, v5, v5, v0, v2}, Lir1/b;->d(Ljava/lang/String;FFILjava/lang/Object;)F

    move-result v0

    .line 21
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v6, Laq1/f;->i:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Llr1/c;->a:F

    cmpg-float v7, v0, v7

    if-nez v7, :cond_5

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 22
    :cond_5
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 25
    iget v3, p0, Llr1/c;->e:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    .line 26
    iget v3, p0, Llr1/c;->c:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 27
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    .line 28
    :cond_7
    iget v3, p0, Llr1/c;->d:I

    int-to-float v5, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_8
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v1, Laq1/f;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llr1/c$b;

    invoke-direct {v1, p0, p1}, Llr1/c$b;-><init>(Llr1/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H1(Lir1/a;)V
    .locals 2

    const-string v0, "cropCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v1, Laq1/f;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llr1/c$c;

    invoke-direct {v1, p0, p1}, Llr1/c$c;-><init>(Llr1/c;Lir1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkr1/d;

    invoke-virtual {p0, p1}, Llr1/c;->z1(Lkr1/d;)V

    return-void
.end method

.method public z1(Lkr1/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkr1/d;->k1()Lkr1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkr1/a;->b()F

    move-result v2

    iput v2, p0, Llr1/c;->a:F

    .line 5
    invoke-virtual {v0}, Lkr1/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lkr1/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Llr1/c;->b:F

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v3, Laq1/f;->U:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lkr1/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkr1/d;->j1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    sget v1, Laq1/f;->i:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkr1/d;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Llr1/c;->E1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
