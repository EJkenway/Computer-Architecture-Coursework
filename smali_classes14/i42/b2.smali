.class public Li42/b2;
.super Li42/h;
.source "SummaryStepMusicCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;",
        "Lh42/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ldt/x;->a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    sget p2, Ln02/i;->Ue:I

    invoke-virtual {p0, p2}, Li42/h;->s1(I)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextMusicName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getStepMusicChart()Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->setPhase(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextPaceRange()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Ln02/i;->Hb:I

    invoke-virtual {p0, p1}, Li42/h;->s1(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextMusicName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->d()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->X()F

    move-result p1

    float-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v5, v7, v5

    mul-double v1, v1, v5

    .line 11
    invoke-static {v4, v1, v2}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->d()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->X()F

    move-result p2

    float-to-double v5, p2

    add-double/2addr v5, v7

    mul-double v1, v1, v5

    .line 13
    invoke-static {v4, v1, v2}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextPaceRange()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ln02/i;->P1:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextPaceRange()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextMatchTimeValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->b()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->a()D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    invoke-static {v4, p1, p2}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getTextMatchRate()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    move-result-object p2

    sget v0, Ln02/i;->Q1:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->setDefaultText(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Li42/b2;->z1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Landroid/util/Pair;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getStepMusicChart()Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v3, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->setData(Ljava/util/List;II)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->d()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->X()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    mul-double v9, v2, v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->d()D

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->X()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v3, v6

    mul-double v11, v1, v3

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;->getStepMusicChart()Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;

    move-result-object v8

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->setLowerUpper(DDZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/z0;

    invoke-virtual {p0, p1}, Li42/b2;->y1(Lh42/z0;)V

    return-void
.end method

.method public y1(Lh42/z0;)V
    .locals 3
    .param p1    # Lh42/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/z0;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {p1}, Lh42/z0;->k1()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Li42/b2;->A1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    .line 3
    invoke-virtual {p1}, Lh42/z0;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {p1}, Lh42/z0;->k1()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    invoke-virtual {p1}, Lh42/z0;->i1()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Li42/b2;->B1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/util/List;Z)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0x82

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xbe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->d()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->g0()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->d()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->h0()F

    move-result p1

    float-to-double p1, p1

    mul-double v1, v1, p1

    double-to-int p1, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
