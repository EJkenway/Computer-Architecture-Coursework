.class public Lfx/m0;
.super Lbm/a;
.source "DataCenterTrainLogDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;",
        "Lex/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lex/d0;

.field public c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lfx/m0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx/m0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lhx/a;->b()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/m0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic E1(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx/m0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfx/m0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lhx/b;->b(Landroidx/fragment/app/Fragment;)Lax/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/b;->H1()V

    .line 3
    iget-object v0, p0, Lfx/m0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lhx/b;->b(Landroidx/fragment/app/Fragment;)Lax/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic H1(Landroid/view/View;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)Lwi3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->p()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lfx/l0;

    invoke-direct {v1, p0}, Lfx/l0;-><init>(Lfx/m0;)V

    .line 3
    invoke-static {p1, v0, p2, v1}, Lhx/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic I1(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfx/m0;->b:Lex/d0;

    invoke-virtual {v0}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfx/m0;->b:Lex/d0;

    .line 3
    invoke-virtual {v0}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfx/k0;

    invoke-direct {v3, p0, p1, v0}, Lfx/k0;-><init>(Lfx/m0;Landroid/view/View;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)V

    invoke-static {v2, v3}, Lhx/b;->j(Landroid/content/Context;Lhj3/a;)V

    return v1
.end method

.method public static synthetic q1(Lfx/m0;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/m0;->E1(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lfx/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/m0;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lfx/m0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfx/m0;->I1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lfx/m0;Landroid/view/View;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/m0;->H1(Landroid/view/View;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    new-instance v1, Lfx/i0;

    invoke-direct {v1, p0}, Lfx/i0;-><init>(Lfx/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    new-instance v1, Lfx/j0;

    invoke-direct {v1, p0}, Lfx/j0;-><init>(Lfx/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    const-string v0, "running"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->w()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "%s %s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->m()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Liv/e;->i:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->a()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Liv/e;->h:I

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    sget v5, Liv/h;->k3:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Liv/e;->h:I

    .line 11
    :goto_1
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->i()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v5, Liv/h;->r3:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextLogTitle()Landroid/widget/TextView;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Lfx/m0;->x1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextLogTitle()Landroid/widget/TextView;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->a()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->a()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx/m0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->a()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->l()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v2, Liv/h;->A:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "physicalTest"

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lfx/m0;->S1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v1
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->c()Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->c()Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx/m0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->c()Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;->c()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v2, Liv/h;->B:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "walking"

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lfx/m0;->S1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v1
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx/m0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "yoga"

    const-string v1, "meditation"

    invoke-virtual {p0, p2, p1, v0, v1}, Lfx/m0;->S1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx/m0;->Q1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lfx/m0;->y1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    new-array v0, v2, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget v4, Liv/e;->B1:I

    .line 11
    invoke-virtual {v3, v4}, Ljm/a;->z(I)Ljm/a;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfx/m0;->z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx/m0;->O1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfx/m0;->M1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lfx/m0;->L1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfx/m0;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSingleLineDetail()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getLayoutMultiLine()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lfx/m0;->K1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getImgDoubtfulTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextDoubtfulTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final S1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSingleLineDetail()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getTextSingleLineDetail()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getLayoutMultiLine()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p2}, Lfx/m0;->y1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljm/a;

    new-instance p4, Ljm/a;

    invoke-direct {p4}, Ljm/a;-><init>()V

    sget v1, Liv/e;->B1:I

    invoke-virtual {p4, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lfx/m0;->z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/d0;

    invoke-virtual {p0, p1}, Lfx/m0;->v1(Lex/d0;)V

    return-void
.end method

.method public v1(Lex/d0;)V
    .locals 1
    .param p1    # Lex/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfx/m0;->b:Lex/d0;

    .line 2
    invoke-virtual {p1}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v0

    iget-object p1, p1, Lex/d0;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {p0, v0, p1}, Lfx/m0;->P1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 3
    invoke-virtual {p0}, Lfx/m0;->A1()V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->f()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TIMES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Liv/h;->a:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->b()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->n0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->q()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    sget v0, Liv/h;->u3:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "physicalTest"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Liv/e;->L1:I

    return p1

    :cond_0
    const-string v0, "walking"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Liv/e;->K1:I

    return p1

    :cond_1
    const-string v0, "yoga"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "meditation"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Liv/e;->A1:I

    return p1

    .line 8
    :cond_2
    sget p1, Liv/e;->C1:I

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lfx/m0;->J1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p1, p2, :cond_4

    .line 11
    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->a()I

    move-result p1

    return p1

    .line 12
    :cond_4
    sget p1, Liv/e;->B1:I

    return p1
.end method
