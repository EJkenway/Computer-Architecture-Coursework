.class public final Li53/g;
.super Lbm/a;
.source "BurningEfficiencyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;",
        "Lf53/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/g$a;

    invoke-direct {v1, p1}, Li53/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/g;->a:Lwi3/d;

    const-wide/16 v0, 0x320

    .line 3
    iput-wide v0, p0, Li53/g;->c:J

    return-void
.end method

.method public static synthetic H1(Li53/g;Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;ZLandroid/graphics/drawable/Drawable;ZDJLhj3/a;ILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    .line 1
    invoke-virtual/range {v2 .. v11}, Li53/g;->E1(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;ZLandroid/graphics/drawable/Drawable;ZDJLhj3/a;)V

    return-void
.end method

.method public static synthetic J1(Li53/g;Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZJJILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p7, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide v8, p5

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v3 .. v9}, Li53/g;->I1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZJJ)V

    return-void
.end method

.method public static final synthetic q1(Li53/g;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/g;->x1(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Li53/g;Landroid/content/Context;Lf53/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/g;->P1(Landroid/content/Context;Lf53/g;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;

    move-result-object v0

    invoke-static {v0}, Lb53/a;->l(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)I

    move-result v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;

    move-result-object v1

    invoke-static {v1}, Lb53/a;->k(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    float-to-double v2, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->h()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    float-to-double v4, v4

    .line 6
    iget-wide v9, v7, Li53/g;->c:J

    long-to-double v11, v9

    mul-double v11, v11, v2

    int-to-double v2, v0

    div-double/2addr v11, v2

    double-to-long v11, v11

    invoke-static {v11, v12, v9, v10}, Loj3/o;->k(JJ)J

    move-result-wide v9

    .line 7
    iget-wide v11, v7, Li53/g;->c:J

    long-to-double v13, v11

    mul-double v13, v13, v4

    div-double/2addr v13, v2

    double-to-long v2, v13

    invoke-static {v2, v3, v11, v12}, Loj3/o;->k(JJ)J

    move-result-wide v11

    .line 8
    sget v2, Ldy2/e;->V1:I

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setMaxIdentification(I)V

    .line 9
    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V

    .line 10
    sget v2, Ldy2/e;->Ch:I

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setMaxIdentification(I)V

    .line 11
    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V

    .line 12
    sget v0, Ldy2/e;->z3:I

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;->c(Ljava/util/List;)V

    const/4 v2, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v3, v9

    move-wide v5, v11

    .line 13
    invoke-virtual/range {v0 .. v6}, Li53/g;->I1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZJJ)V

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Lb53/a;->m(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Landroid/animation/Animator;

    .line 16
    sget v4, Ldy2/e;->Bo:I

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textEfficiency"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    invoke-virtual {p0, v4, v9, v10, v5}, Li53/g;->u1(Landroid/widget/TextView;JF)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v1, v3, [Landroid/animation/Animator;

    .line 17
    sget v4, Ldy2/e;->mr:I

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textMyEfficiencyValue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    invoke-virtual {p0, v4, v9, v10, v5}, Li53/g;->u1(Landroid/widget/TextView;JF)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lb53/a;->w(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Landroid/animation/Animator;

    .line 19
    sget v3, Ldy2/e;->Gn:I

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textCourseEfficiencyValue"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->h()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    .line 21
    invoke-virtual {p0, v3, v11, v12, v4}, Li53/g;->u1(Landroid/widget/TextView;JF)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 25
    iput-object v0, v7, Li53/g;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v2, Ldy2/e;->Bo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textEfficiency"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Li53/g;->x1(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v2, Ldy2/e;->Gn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseEfficiencyValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->h()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Li53/g;->x1(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v2, Ldy2/e;->mr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textMyEfficiencyValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Li53/g;->x1(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v1, Ldy2/e;->Fn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCourseEfficiency"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb53/a;->w(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ldy2/g;->df:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Ldy2/g;->e8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;ZLandroid/graphics/drawable/Drawable;ZDJLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;",
            "Z",
            "Landroid/graphics/drawable/Drawable;",
            "ZDJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    if-eqz p2, :cond_0

    move-object v1, p3

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    move-wide v1, p5

    move v3, p4

    move-wide v4, p7

    move-object/from16 v6, p9

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setRealProgress(DZJLhj3/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZJJ)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    float-to-double v13, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    float-to-double v11, v0

    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lbm/a;->view:Lbm/b;

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 4
    invoke-static/range {p3 .. p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 5
    sget v0, Ldy2/e;->V1:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    const-string v0, "courseFatBurningSeekBar"

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lb53/a;->w(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result v18

    .line 7
    sget v0, Ldy2/d;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "RR.getDrawable(R.drawable.thumb_circular_green)"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v11

    .line 9
    :goto_0
    new-instance v21, Li53/g$d;

    move-object/from16 v0, v21

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p1

    move-object/from16 v22, v8

    move/from16 v8, p2

    move-object v15, v9

    move-object/from16 v23, v10

    move-wide v9, v13

    move-wide/from16 v24, v11

    invoke-direct/range {v0 .. v12}, Li53/g$d;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;Li53/g;JJLcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZDD)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v18

    move-object/from16 v3, v22

    move/from16 v4, p2

    move-wide/from16 v5, v19

    move-wide/from16 v7, v16

    move-object/from16 v9, v21

    .line 10
    invoke-virtual/range {v0 .. v9}, Li53/g;->E1(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;ZLandroid/graphics/drawable/Drawable;ZDJLhj3/a;)V

    .line 11
    sget v0, Ldy2/e;->Ch:I

    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    const-string v0, "myFatBurningSeekBar"

    invoke-static {v11, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lb53/a;->m(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result v18

    .line 13
    sget v0, Ldy2/d;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v0, "RR.getDrawable(R.drawable.thumb_circular_purple)"

    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-wide/from16 v9, v24

    .line 14
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, v24

    move-wide/from16 v19, v13

    .line 15
    :goto_1
    new-instance v21, Li53/g$e;

    move-object/from16 v0, v21

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v22, v9

    move-wide v9, v13

    move-object v13, v11

    move-object v14, v12

    move-wide/from16 v11, v22

    invoke-direct/range {v0 .. v12}, Li53/g$e;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;Li53/g;JJLcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZDD)V

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v18

    move-object v3, v14

    move/from16 v4, p2

    move-wide/from16 v5, v19

    move-wide/from16 v7, v16

    move-object/from16 v9, v21

    .line 16
    invoke-virtual/range {v0 .. v9}, Li53/g;->E1(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;ZLandroid/graphics/drawable/Drawable;ZDJLhj3/a;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 2
    invoke-static {p1}, Lb53/a;->w(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result v1

    const-string v2, "textCourseEfficiencyValue"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ldy2/e;->C8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->Z1:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Ldy2/e;->Gn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v4, Ldy2/e;->Fn:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Ldy2/e;->C8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->Y1:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget v1, Ldy2/e;->Gn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Ldy2/b;->U0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v4, Ldy2/e;->Fn:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-static {p1}, Lb53/a;->m(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget p1, Ldy2/e;->B9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->a2:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    sget p1, Ldy2/e;->mr:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p1, Ldy2/e;->lr:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 15
    :cond_1
    sget p1, Ldy2/e;->B9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->Y1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget p1, Ldy2/e;->mr:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Ldy2/b;->U0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget p1, Ldy2/e;->lr:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final L1(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Li53/g;->y1()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->s2()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p2, v3, v4, v5, v6}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M1(Lf53/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf53/g;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf53/g;->v()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lf53/g;->setAnimationFinished(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Li53/g;->v1(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v1, Ldy2/e;->V1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    const-string v1, "view.courseFatBurningSeekBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v0, Ldy2/e;->Ch:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    const-string v0, "view.myFatBurningSeekBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Li53/g;->z1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Li53/g;->A1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V

    :goto_0
    return-void
.end method

.method public final O1(Lf53/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 2
    invoke-virtual {p1}, Lf53/g;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    move-result-object v1

    .line 3
    sget v2, Ldy2/e;->wu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTips"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v2, Ldy2/e;->Yd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layoutKitbit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;

    move-result-object v1

    .line 6
    sget v3, Ldy2/e;->n9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget v6, Ldy2/d;->h1:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljm/a;

    invoke-virtual {v3, v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    sget v3, Ldy2/e;->zu:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "textTitleKitbit"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Ldy2/e;->Pt:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "textSubTitleKitbit"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;->c()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Li53/g$f;

    invoke-direct {v2, v1, p1}, Li53/g$f;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;Lf53/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P1(Landroid/content/Context;Lf53/g;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    .line 2
    invoke-virtual {p2}, Lf53/g;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const-string p2, "card_status"

    invoke-static {p2, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v3, v2

    const/4 p2, 0x1

    const-string v4, "click_event"

    const-string v5, "burning_efficiency_intro"

    .line 3
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, p2

    .line 4
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-static {v0, v1, p2}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Ldy2/g;->F5:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Ldy2/f;->r6:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 11
    sget p2, Ldy2/g;->q1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final Q1(Lf53/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 2
    invoke-virtual {p1}, Lf53/g;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    move-result-object v1

    .line 3
    sget v2, Ldy2/e;->Yd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layoutKitbit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v3, Ldy2/e;->wu:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textTips"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Li53/g$g;

    invoke-direct {v2, v1, p1}, Li53/g$g;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;Lf53/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/g;

    invoke-virtual {p0, p1}, Li53/g;->s1(Lf53/g;)V

    return-void
.end method

.method public s1(Lf53/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 2
    invoke-virtual {p1}, Lf53/g;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Li53/g;->L1(Ljava/lang/String;Z)V

    .line 4
    sget v2, Ldy2/e;->jr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textMyBurningUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Li53/g;->O1(Lf53/g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Li53/g;->Q1(Lf53/g;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Li53/g;->K1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V

    .line 9
    invoke-virtual {p0, v1}, Li53/g;->B1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V

    .line 10
    invoke-virtual {p0, p1}, Li53/g;->M1(Lf53/g;)V

    .line 11
    sget v1, Ldy2/e;->lC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li53/g$b;

    invoke-direct {v1, p0, p1}, Li53/g$b;-><init>(Li53/g;Lf53/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Landroid/widget/TextView;JF)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    const-string v0, "this"

    .line 2
    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Li53/g$c;

    invoke-direct {v0, p0, p2, p3, p1}, Li53/g$c;-><init>(Li53/g;JLandroid/widget/TextView;)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "ValueAnimator.ofFloat(0f\u2026)\n            }\n        }"

    .line 5
    invoke-static {p4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Li53/g;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lb53/a;->k(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lb53/a;->l(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x1(Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "--"

    :goto_0
    return-object p1
.end method

.method public final y1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;

    move-result-object v1

    invoke-static {v1}, Lb53/a;->k(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;

    move-result-object v2

    invoke-static {v2}, Lb53/a;->l(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)I

    move-result v2

    .line 4
    sget v3, Ldy2/e;->V1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setMaxIdentification(I)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V

    .line 6
    sget v3, Ldy2/e;->Ch:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setMaxIdentification(I)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V

    .line 8
    sget v2, Ldy2/e;->z3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;->c(Ljava/util/List;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-static/range {v2 .. v10}, Li53/g;->J1(Li53/g;Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZJJILjava/lang/Object;)V

    return-void
.end method
