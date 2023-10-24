.class public final Lf83/a;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/view/ViewGroup;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf83/a;->d(Landroid/view/ViewGroup;IIZ)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf83/a;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "$this$initTrainingDragCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf83/a$a;

    invoke-direct {v0, p0}, Lf83/a$a;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;)V

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->setDragEnable(Z)V

    .line 3
    new-instance v0, Lf83/a$b;

    invoke-direct {v0, p1}, Lf83/a$b;-><init>(Lcom/keep/trainingengine/data/TrainingData;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->setOnActionUpListener(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;)V

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;IIZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v8, p3

    .line 1
    new-instance v11, Lij3/x;

    invoke-direct {v11}, Lij3/x;-><init>()V

    iput-boolean v8, v11, Lij3/x;->g:Z

    if-eqz v10, :cond_3

    .line 2
    new-instance v12, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ldy2/e;->iD:I

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setId(I)V

    const-string v1, "lottie/wt_icon_long_click.json"

    .line 4
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x31

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 8
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 10
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    move/from16 v6, p1

    move/from16 v7, p2

    .line 11
    invoke-virtual {v1, v6, v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v1, Ldy2/e;->hD:I

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setId(I)V

    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 18
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 19
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0xf

    .line 21
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 24
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    sget v2, Ldy2/g;->Kf:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v8, :cond_0

    .line 27
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x4a

    .line 29
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v9, 0x1e

    .line 30
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    .line 31
    invoke-direct {v4, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0xc

    .line 35
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    sget v0, Ldy2/g;->Lf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget v0, Ldy2/d;->e3:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    .line 42
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v9, Lf83/a$c;

    move-object v0, v9

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lf83/a$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;IIZLij3/x;)V

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 45
    sget v1, Ldy2/b;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v16, :cond_1

    move-object/from16 v3, v16

    .line 50
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lit/h2;->J(Z)V

    .line 53
    iget-boolean v0, v11, Lij3/x;->g:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lit/h2;->M(Z)V

    .line 56
    :cond_2
    new-instance v0, Lf83/a$e;

    invoke-direct {v0, v12}, Lf83/a$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "$this$showDragGuideView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf83/a$d;

    invoke-direct {v0, p0, p1, p2}, Lf83/a$d;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Landroid/view/ViewGroup;Z)V

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ldy2/e;->fD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x34

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    .line 6
    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 7
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 8
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    sget v5, Ldy2/d;->w6:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x12

    .line 10
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    sget v4, Ldy2/e;->gD:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 15
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0xc

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    sget v5, Ldy2/g;->Nf:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v5, Ldy2/b;->E0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v8, 0x58

    .line 27
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/16 v9, 0x1e

    .line 28
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    .line 29
    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 30
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 31
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 32
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    sget v1, Ldy2/g;->Mf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget v1, Ldy2/d;->e3:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
