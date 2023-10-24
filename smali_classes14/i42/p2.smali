.class public final Li42/p2;
.super Lbm/a;
.source "TreadmillSummaryInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;",
        "Lh42/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li42/m2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;Lg42/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Li42/m2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getFlowerCardView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Li42/m2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;Lg42/b;)V

    iput-object v0, p0, Li42/p2;->a:Li42/m2;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/d1;

    invoke-virtual {p0, p1}, Li42/p2;->q1(Lh42/d1;)V

    return-void
.end method

.method public q1(Lh42/d1;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Li42/p2;->a:Li42/m2;

    invoke-virtual/range {p1 .. p1}, Lh42/d1;->i1()Lh42/c1;

    move-result-object v3

    invoke-virtual {v1, v3}, Li42/m2;->s1(Lh42/c1;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh42/d1;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-string v3, "outdoorActivity"

    .line 3
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li42/p2;->u1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextFinishTime()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "textFinishTime"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextSpeed()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v4

    const-string v5, "textSpeed"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v4

    const-string v5, "textDuration"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v5

    float-to-long v7, v5

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextCalories()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v4

    const-string v5, "textCalories"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v7

    long-to-float v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v1}, Li42/p2;->s1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 11
    sget v4, Ln02/i;->vf:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.title_treadmill)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const-string v8, "outdoorActivity.trainType"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v5, Lb30/m;->a:Lb30/m;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v8

    invoke-virtual {v5, v8}, Lb30/m;->n(F)Lz20/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Lz20/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getFlowerCardView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    move-result-object v5

    const-string v8, "flowerCardView"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getTextType()Landroid/widget/TextView;

    move-result-object v5

    const-string v8, "flowerCardView.textType"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ln02/i;->qd:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v7

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v1}, Ll42/e0;->P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getImgPlotRunningCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v5

    const-string v8, "imgPlotRunningCover"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getViewPlotRunningCoverMask()Landroid/view/View;

    move-result-object v5

    const-string v9, "viewPlotRunningCoverMask"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll42/p;->i(Ljava/lang/String;)I

    move-result v4

    const-wide v10, 0xb3ffffffL

    int-to-long v12, v4

    and-long/2addr v10, v12

    const v5, 0x33ffffff

    and-int/2addr v5, v4

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getImgPlotRunningCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v12

    invoke-static {v12, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [Lum/f;

    new-instance v15, Lum/b;

    invoke-direct {v15}, Lum/b;-><init>()V

    aput-object v15, v14, v7

    new-instance v15, Lum/i;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v15, v13}, Lum/i;-><init>(I)V

    aput-object v15, v14, v6

    invoke-virtual {v8, v14}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    const-string v13, "KeepImageOption().transf\u2026(), RoundTransform(8.dp))"

    invoke-static {v8, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v12, v1, v8}, Ll42/i0;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljm/a;)V

    .line 25
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getViewPlotRunningCoverMask()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x3

    new-array v12, v12, [I

    long-to-int v11, v10

    aput v11, v12, v7

    aput v5, v12, v6

    const/4 v5, 0x2

    aput v4, v12, v5

    .line 28
    invoke-direct {v8, v9, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 31
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    sget v4, Ln02/c;->j1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextFinishTime()Landroid/widget/TextView;

    move-result-object v1

    sget v5, Ln02/c;->g1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextSpeed()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextSpeedUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextDurationUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextCalories()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextCaloriesUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getViewTreadmillLeftDivider()Landroid/view/View;

    move-result-object v1

    sget v4, Ln02/c;->b1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getViewTreadmillRightDivider()Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_3
    invoke-virtual/range {p0 .. p1}, Li42/p2;->r1(Lh42/d1;)V

    return-void
.end method

.method public final r1(Lh42/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh42/d1;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Ll42/h0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getLayoutGuestGuide()Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextName()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "view.textName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgv2/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p1

    sget v0, Ln02/e;->a1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    .line 5
    invoke-static {v1}, Lgv2/e;->c(Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lh42/d1;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const-string v0, "model.outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li42/p2;->u1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getLayoutGuestGuide()Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    move-result-object p1

    const-string v0, "view.layoutGuestGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Ln02/i;->K9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_plot_running)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;

    const-string v2, "eventInfo"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventInfo.eventName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventInfo.eventItemName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Ln02/i;->w2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
