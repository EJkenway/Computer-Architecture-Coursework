.class public Lfx/e0;
.super Lbm/a;
.source "DataCenterSumOutdoorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;",
        "Lex/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/b0;

    invoke-virtual {p0, p1}, Lfx/e0;->q1(Lex/b0;)V

    return-void
.end method

.method public q1(Lex/b0;)V
    .locals 3
    .param p1    # Lex/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lex/b0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lex/b0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p0, p1}, Lfx/e0;->z1(Lcom/gotokeep/keep/domain/datacenter/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lex/b0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p1, Lex/b0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    iget-object v2, p1, Lex/b0;->c:Ljava/lang/String;

    iget-object p1, p1, Lex/b0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Lfx/e0;->u1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p1, Lex/b0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    iget-object v2, p1, Lex/b0;->c:Ljava/lang/String;

    iget-object p1, p1, Lex/b0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Lfx/e0;->v1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Lex/b0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    iget-object v2, p1, Lex/b0;->c:Ljava/lang/String;

    iget-object p1, p1, Lex/b0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Lfx/e0;->y1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V

    :goto_0
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtSingleSumTitle()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Liv/h;->Z3:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtSingleSumTitle()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const/4 p1, 0x2

    sget p2, Liv/h;->R3:I

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%s\uff0c%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final s1(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 1
    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getColumnViews()[Landroid/view/View;

    move-result-object v0

    .line 3
    array-length v1, p1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    aget v3, p1, v1

    invoke-virtual {p0, v2, v3}, Lfx/e0;->x1(Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getLayoutAverageSpeed()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Liv/h;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtAveragePaceSpeed()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Liv/h;->e:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%s(km/h)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtCountValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtCalorieValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtMinuteCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->i()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtDayCountValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->d()I

    move-result p1

    const v0, 0x186a0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lfx/e0;->s1(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lfx/e0;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getLayoutAverageSpeed()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtAveragePaceSpeed()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Liv/h;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtCountValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtCalorieValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtMinuteCount()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->i()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtDayCountValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->a()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lfx/e0;->s1(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lfx/e0;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V

    return-void
.end method

.method public final x1(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getLayoutAverageSpeed()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "--"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtAveragePaceSpeed()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Liv/h;->f:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtCountValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtCalorieValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtMinuteCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->i()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtDayCountValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->a()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->d()I

    move-result p1

    const v0, 0x186a0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lfx/e0;->s1(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lfx/e0;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/datacenter/a;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 6

    .line 1
    sget v0, Liv/h;->Z2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtSingleSumTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Liv/h;->Z3:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtSingleSumTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const-string p1, "%s\uff0c%s%s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getLayoutAverageSpeed()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v1, p1, :cond_2

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtAveragePaceSpeed()Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Liv/h;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s(km/h)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Liv/h;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtAveragePaceSpeed()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Liv/h;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->getTxtPaceSpeedValue()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
