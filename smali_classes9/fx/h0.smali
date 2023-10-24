.class public Lfx/h0;
.super Lbm/a;
.source "DataCenterSumTrainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;",
        "Lex/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/domain/datacenter/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lfx/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/h0;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lfx/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/h0;->y1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lfx/h0;->B1(Z)V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lfx/h0;->B1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getMinuteCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getEntryCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getCalorieCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getDayCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p2}, Lfx/h0;->v1(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->l()Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->l()Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->setData(Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getImgMinuteCount()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutMinuteCount()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lfx/g0;

    invoke-direct {p2, p0}, Lfx/g0;-><init>(Lfx/h0;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getImgMinuteCount()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutMinuteCount()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lfx/h0;->b:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumText()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumText()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->d()V

    :goto_1
    return-void

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfx/h0;->E1()V

    return-void
.end method

.method public final B1(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lfx/h0;->b:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumText()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumText()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumText()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumText()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->c()V

    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    sget v0, Liv/h;->S3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v1, v2, :cond_0

    sget v1, Liv/h;->C3:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Liv/h;->D3:I

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%s%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getDayCount()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getEntryCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getMinuteCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getCalorieCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getImgMinuteCount()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/c0;

    invoke-virtual {p0, p1}, Lfx/h0;->u1(Lex/c0;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    move-result-object v0

    new-instance v1, Lfx/f0;

    invoke-direct {v1, p0}, Lfx/f0;-><init>(Lfx/h0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u1(Lex/c0;)V
    .locals 1
    .param p1    # Lex/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfx/h0;->s1()V

    .line 2
    iget-object v0, p1, Lex/c0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p0, v0}, Lfx/h0;->z1(Lcom/gotokeep/keep/domain/datacenter/a;)V

    .line 3
    iget-object v0, p1, Lex/c0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    iget-object p1, p1, Lex/c0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfx/h0;->A1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Liv/h;->C3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Liv/h;->E3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Liv/h;->D3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v1, :cond_3

    .line 8
    sget v0, Liv/h;->a3:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v1, :cond_4

    .line 10
    sget v0, Liv/h;->b4:I

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Liv/h;->T3:I

    .line 12
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfx/h0;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getEntryCountWrapper()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getCalorieCountWrapper()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->getDayCountWrapper()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
