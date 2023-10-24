.class public Lfx/a0;
.super Lbm/a;
.source "DataCenterOutdoorLogDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;",
        "Lex/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lfx/a0;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private synthetic A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lhx/b;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lo30/g0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object p1, p0, Lfx/a0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lhx/b;->b(Landroidx/fragment/app/Fragment;)Lax/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/b;->H1()V

    .line 3
    iget-object p1, p0, Lfx/a0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lhx/b;->b(Landroidx/fragment/app/Fragment;)Lax/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lax/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic B1(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfx/z;

    invoke-direct {v1, p0, p2}, Lfx/z;-><init>(Lfx/a0;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Lhx/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic q1(Lfx/a0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfx/a0;->z1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lfx/a0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/a0;->y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lfx/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfx/a0;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lfx/a0;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/a0;->B1(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z1(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfx/a0;->H1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public E1(Lex/x;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object p1

    iput-object p1, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->x()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget p1, Liv/e;->P1:I

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Liv/h;->k3:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Liv/e;->h:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Liv/e;->M1:I

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Liv/h;->k3:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Liv/e;->h:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget p1, Liv/e;->N1:I

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->m()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Liv/e;->i:I

    goto :goto_0

    .line 16
    :cond_4
    sget p1, Liv/e;->O1:I

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v2, Liv/e;->h:I

    .line 19
    :goto_0
    iget-object v3, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getImgPath()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getImgPath()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    iget-object v4, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->o()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljm/a;

    invoke-virtual {v3, v4, p1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    .line 24
    sget v3, Liv/h;->y:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0xc

    .line 25
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    .line 26
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextDistance()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->s()Z

    move-result v0

    iget-object v3, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->i()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getImgDoubtfulTip()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextDoubtfulTip()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextDuration()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfx/a0;->a:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfx/y;

    invoke-direct {v1, p0, p1, p2}, Lfx/y;-><init>(Lfx/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhx/b;->j(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/x;

    invoke-virtual {p0, p1}, Lfx/a0;->v1(Lex/x;)V

    return-void
.end method

.method public v1(Lex/x;)V
    .locals 0
    .param p1    # Lex/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfx/a0;->x1()V

    .line 2
    invoke-virtual {p0, p1}, Lfx/a0;->E1(Lex/x;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    new-instance v1, Lfx/w;

    invoke-direct {v1, p0}, Lfx/w;-><init>(Lfx/a0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    new-instance v1, Lfx/x;

    invoke-direct {v1, p0}, Lfx/x;-><init>(Lfx/a0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
