.class public final Li42/t1;
.super Li42/h;
.source "SummarySportsTeamPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;",
        "Lh42/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lxk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li42/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/t1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;Lxk/f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    iput-object p2, p0, Li42/t1;->c:Lxk/f;

    return-void
.end method

.method public static final synthetic y1(Li42/t1;)Lxk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/t1;->c:Lxk/f;

    return-object p0
.end method

.method public static final synthetic z1(Li42/t1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    return-object p0
.end method


# virtual methods
.method public A1(Lh42/y0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/y0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    sget v3, Ln02/f;->Ij:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textPersonCount"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    sget v3, Ln02/f;->li:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/y0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->b()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    .line 6
    sget v3, Ln02/i;->O5:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    sget v3, Ln02/i;->N5:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    .line 11
    invoke-static {v3, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/UserEssential;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserEssential;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "https://static1.keepcdn.com/2019/03/06/16/1551860873479_108x108.png"

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-direct {v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setAvatarList(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 17
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setVisibleMaxCount(I)V

    .line 18
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setBorderWidth(I)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "view.textTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget v4, Ln02/i;->Sa:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    sget v2, Ln02/f;->cs:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->setData(Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    new-instance v2, Li42/t1$b;

    invoke-direct {v2, p0, v0, p1}, Li42/t1$b;-><init>(Li42/t1;Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;Lh42/y0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public B1(Lh42/y0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1}, Lh42/y0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lh42/y0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "show"

    invoke-static {v0, v1, v2, p1}, Ll42/o;->N(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/y0;

    invoke-virtual {p0, p1}, Li42/t1;->A1(Lh42/y0;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/y0;

    invoke-virtual {p0, p1}, Li42/t1;->B1(Lh42/y0;)V

    return-void
.end method
