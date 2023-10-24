.class public Lob1/o0;
.super Lbm/a;
.source "KelotonRouteRankHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;",
        "Lnb1/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lob1/o0;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/o0;->s1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

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
    check-cast p1, Lnb1/p;

    invoke-virtual {p0, p1}, Lob1/o0;->r1(Lnb1/p;)V

    return-void
.end method

.method public r1(Lnb1/p;)V
    .locals 8
    .param p1    # Lnb1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnb1/p;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lnb1/p;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lnb1/p;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getContainer()[Landroid/view/View;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getAvatars()[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getNames()[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getUnits()[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1}, Lnb1/p;->j1()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getValues()[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1}, Lnb1/p;->j1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getAvatars()[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v3, :cond_3

    sget v3, Lzs0/c;->p0:I

    goto :goto_3

    :cond_3
    sget v3, Lzs0/c;->G2:I

    :goto_3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getAvatars()[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    aget-object v3, v3, v1

    new-instance v4, Lob1/n0;

    invoke-direct {v4, p0, v2}, Lob1/n0;-><init>(Lob1/o0;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lnb1/p;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge p1, v3, :cond_5

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->getContainer()[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
