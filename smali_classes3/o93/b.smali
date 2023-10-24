.class public final Lo93/b;
.super Lbm/a;
.source "CourseCornerLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;",
        "Lo93/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo93/a;

    invoke-virtual {p0, p1}, Lo93/b;->q1(Lo93/a;)V

    return-void
.end method

.method public q1(Lo93/a;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo93/a;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "view"

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo93/a;->k1()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lo93/a;->m1()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lo93/a;->l1()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo93/a;->j1()I

    move-result v9

    invoke-static {v1, v6, v7, v8, v9}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;

    sget v6, Ldy2/e;->Ba:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo93/a;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo93/a;->getIcon()Ljava/lang/String;

    move-result-object v6

    sget v7, Ldy2/d;->o:I

    new-array v8, v3, [Ljm/a;

    invoke-virtual {v1, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;

    sget v6, Ldy2/e;->Vt:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v6, Ldy2/b;->a:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "paint"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lo93/a;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/4 v12, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lo93/a;->n1()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v3, v4, v15}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo93/a;->i1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4, v15}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    .line 14
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v7

    move-object v3, v15

    move-object/from16 v15, v16

    .line 15
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo93/a;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lo93/a;->o1()F

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo93/a;->n1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v4, v3}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    aput v9, v8, v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo93/a;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10, v4, v3}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    aput v2, v8, v4

    .line 22
    invoke-direct {v1, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    sget v6, Ldy2/b;->I:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v7, [Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v5

    .line 28
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 29
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method
