.class public final Lp73/g;
.super Lo73/d;
.source "PKMatchOtherInfoElement.kt"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ln73/b;)V
    .locals 1

    const-string v0, "leftInfoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    return-void
.end method

.method public static final synthetic r(Lp73/g;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp73/g;->u()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lp73/g;->t()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp73/g;->o:Z

    .line 3
    invoke-virtual {p0}, Lp73/g;->w()V

    .line 4
    check-cast p2, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    invoke-virtual {p0, p2}, Lp73/g;->s(Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->w8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v0, "animatorView.imgCommonOtherHeader"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->z8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const-string v0, "animatorView.imgCommonOtherSexIcon"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->y8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const-string v0, "animatorView.imgCommonOtherSexBg"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lo73/d;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->k()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.1f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".0"

    .line 9
    invoke-static {v0, v3, v5, v2, v1}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->nn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextNormalFontView;

    const-string v0, "animatorView.textCommonOtherName"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-string v0, "animatorView.textCommonOtherBodyInfo"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->c()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->mn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-string v0, "animatorView.textCommonOtherLevel"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->e()I

    move-result v10

    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v10}, Lo73/d;->e(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;ILjava/lang/String;Landroid/widget/TextView;I)V

    new-array p1, v2, [F

    .line 18
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->x8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/NinePatchImageView;

    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object v1

    invoke-virtual {v1}, Ln73/b;->h()Ln73/c;

    move-result-object v1

    invoke-virtual {v1}, Ln73/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/NinePatchImageView;->setNineBatchBitmap(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lp73/g;->v()V

    .line 3
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 4
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "View.TRANSLATION_X"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lxm/a;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1, v0, v2}, Lxm/a;-><init>(FFFF)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v13}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 2
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "View.TRANSLATION_X"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v13}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lp73/g;->o:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v1

    sget v2, Ldy2/e;->nn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextNormalFontView;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    sget v1, Ldy2/b;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    const/4 v10, 0x0

    const/16 v15, 0x14

    .line 4
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v11

    const/16 v12, 0x5f

    .line 5
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    const/16 v13, 0x5f

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v2 .. v14}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i(Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;JFFIFIFIIILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v2

    sget v3, Ldy2/e;->ln:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v1, 0xe

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v25

    const/16 v1, 0x51

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v26

    const/16 v27, 0x5f

    const/16 v28, 0x0

    .line 11
    invoke-static/range {v16 .. v28}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i(Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;JFFIFIFIIILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v1

    sget v2, Ldy2/e;->mn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-wide/16 v3, 0x0

    .line 13
    sget v1, Ldy2/b;->y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 14
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v11

    const/16 v1, 0x53

    .line 15
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v12

    .line 16
    invoke-static/range {v2 .. v14}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i(Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;JFFIFIFIIILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->nn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextNormalFontView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j()V

    .line 2
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j()V

    .line 3
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->mn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lp73/g$a;

    invoke-direct {v1, p0}, Lp73/g$a;-><init>(Lp73/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
