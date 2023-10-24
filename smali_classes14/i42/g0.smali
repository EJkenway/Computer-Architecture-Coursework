.class public Li42/g0;
.super Li42/h;
.source "SummaryGroupRetroCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;",
        "Lh42/p;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lxk/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;Lxk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    .line 2
    iput-object p2, p0, Li42/g0;->c:Lxk/f;

    return-void
.end method

.method private synthetic A1(Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Li42/g0;->c:Lxk/f;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lxk/f;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y1(Li42/g0;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/g0;->A1(Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Landroid/view/View;)V

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
    check-cast p1, Lh42/p;

    invoke-virtual {p0, p1}, Li42/g0;->z1(Lh42/p;)V

    return-void
.end method

.method public z1(Lh42/p;)V
    .locals 5
    .param p1    # Lh42/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/p;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li42/h;->v1(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;->getTextPersonCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly62/r;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ln02/i;->N5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "https://static1.keepcdn.com/2019/03/06/16/1551860873479_108x108.png"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-direct {v1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setAvatarList(Ljava/util/List;)V

    const/4 p1, 0x6

    .line 15
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setVisibleMaxCount(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;->getAvatarContainer()Lcom/gotokeep/keep/widget/AvatarWallRightTopView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->setData(Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;

    new-instance v1, Li42/f0;

    invoke-direct {v1, p0, v0}, Li42/f0;-><init>(Li42/g0;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
