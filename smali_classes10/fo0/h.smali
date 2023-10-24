.class public final Lfo0/h;
.super Lbm/a;
.source "SuitDetailOutdoorIntervalDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;",
        "Leo0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    iput p1, p0, Lfo0/h;->a:I

    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    iput p1, p0, Lfo0/h;->b:I

    return-void
.end method

.method public static final synthetic q1(Lfo0/h;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo0/i;

    invoke-virtual {p0, p1}, Lfo0/h;->r1(Leo0/i;)V

    return-void
.end method

.method public r1(Leo0/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Leo0/i;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget v16, Lgn0/c;->l:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    iget v3, v0, Lfo0/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v15, 0x0

    move-object v3, v2

    .line 5
    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    sget v3, Lgn0/h;->r3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "RR.getString(R.string.km_step_size)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lgn0/c;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    iget v3, v0, Lfo0/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v14, 0x3f8

    move-object v3, v2

    .line 9
    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    sget v5, Lgn0/f;->rc:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textDesc1"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Leo0/i;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->C()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Leo0/i;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->C()F

    move-result v3

    const/16 v5, 0x3e8

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v5, v3

    int-to-float v6, v5

    cmpg-float v6, v3, v6

    if-nez v6, :cond_0

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v18, v3

    .line 16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 17
    iget v3, v0, Lfo0/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f0

    const/16 v29, 0x0

    move-object/from16 v17, v2

    .line 18
    invoke-static/range {v17 .. v29}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget v3, Lgn0/h;->G:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.kilometre)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v5, Lgn0/c;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 21
    iget v5, v0, Lfo0/h;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v28, 0x3f8

    move-object/from16 v18, v3

    .line 22
    invoke-static/range {v17 .. v29}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    sget v5, Lgn0/f;->sc:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textDesc2"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Leo0/i;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "runHeartRate"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Leo0/i;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->r()Ljava/lang/String;

    move-result-object v2

    const-string v5, "runPace"

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 25
    :goto_2
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    sget v6, Lgn0/f;->ad:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "view.textIntervalDesc"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    sget v8, Lgn0/f;->Ce:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v8, "view.textStrength"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    sget v8, Lgn0/f;->eb:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    const-string v8, "view.strengthIndicator"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Leo0/i;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    sget v3, Lgn0/h;->X1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 32
    :cond_4
    sget v3, Lgn0/h;->u2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v9, v3

    const-string v3, "if (INTENSITY_TYPE_RUN_H\u2026o1)\n                    }"

    .line 33
    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v3, Lgn0/c;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    iget v3, v0, Lfo0/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    move-object v8, v4

    .line 36
    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 37
    sget v3, Lgn0/h;->H1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "RR.getString(R.string.km_get_more_information)"

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 39
    iget v3, v0, Lfo0/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 40
    new-instance v3, Lfo0/h$a;

    invoke-direct {v3, v0, v1}, Lfo0/h$a;-><init>(Lfo0/h;Leo0/i;)V

    const/16 v19, 0x1f8

    move-object/from16 v18, v3

    .line 41
    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 42
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
