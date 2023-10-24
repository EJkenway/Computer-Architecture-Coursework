.class public final Ls12/i;
.super Lbm/a;
.source "HomeDetailStatsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;",
        "Lq12/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/i;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/g;

    invoke-virtual {p0, p1}, Ls12/i;->s1(Lq12/g;)V

    return-void
.end method

.method public final r1(Lq12/h;Lq12/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ln02/g;->D1:I

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    sget v4, Ln02/f;->Ub:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutSubItems"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    invoke-static {v0}, Lqj3/p;->y(Lqj3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    sget v1, Ln02/f;->nm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq12/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ln02/f;->Qm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq12/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lq12/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lok/q;->a(Landroid/widget/TextView;II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v2, Ln02/c;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v2, Ln02/c;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lq12/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    sget v1, Ln02/f;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgBadge"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_3
    sget v1, Ln02/f;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lq12/h;->a()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    :goto_3
    sget v1, Ln02/f;->Jt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewPrefix"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq12/h;->d()I

    move-result v2

    invoke-virtual {p1}, Lq12/h;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ls12/i;->y1(Landroid/view/View;II)V

    .line 14
    new-instance v1, Ls12/i$a;

    invoke-direct {v1, p0, p1, p2}, Ls12/i$a;-><init>(Ls12/i;Lq12/h;Lq12/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public s1(Lq12/g;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ls12/i;->u1(Lq12/g;)V

    .line 2
    invoke-virtual {p1}, Lq12/g;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls12/i;->v1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lq12/g;)V

    .line 3
    invoke-virtual {p1}, Lq12/g;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lu12/h;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1(Lq12/g;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    .line 2
    invoke-virtual {p1}, Lq12/g;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    sget v2, Ln02/f;->su:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    const-string v0, "view.viewStats"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;ZLjava/lang/String;ZLhj3/l;ILij3/h;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;

    invoke-virtual {p1}, Lq12/g;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->y1(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lq12/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    sget v2, Ln02/f;->Ub:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p2}, Lq12/g;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls12/i;->x1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "view.layoutSubItems"

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq12/h;

    .line 6
    invoke-virtual {p0, v0, p2}, Ls12/i;->r1(Lq12/h;Lq12/g;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    sget p2, Ln02/f;->Ub:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Lq12/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 3
    :goto_1
    new-instance v3, Lq12/h;

    .line 4
    sget v4, Ln02/c;->y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    .line 5
    sget v4, Ln02/c;->x0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    .line 6
    sget v4, Ln02/i;->zb:I

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Ly62/r;->k:Ly62/r;

    const/4 v6, 0x2

    move-object/from16 v8, p2

    invoke-static {v5, v8, v2, v6, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    aput-object v5, v1, v7

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "RR.getString(R.string.rt\u2026level1TypeName.orEmpty())"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object v1

    if-eqz v17, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->i()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_5
    move-object v13, v2

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->c()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_6
    move-object v14, v2

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v16, v2

    const-string v15, "running_level"

    move-object v9, v3

    .line 10
    invoke-direct/range {v9 .. v17}, Lq12/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lq12/h;

    .line 12
    sget v2, Ln02/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v19

    .line 13
    sget v2, Ln02/c;->z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v20

    .line 14
    sget v2, Ln02/i;->xb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.rt_stats_ability)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->l()Ljava/lang/String;

    move-result-object v3

    sget v4, Ln02/i;->vd:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->k()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc0

    const/16 v28, 0x0

    const-string v24, "running_capability"

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 17
    invoke-direct/range {v18 .. v28}, Lq12/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lq12/h;

    .line 19
    sget v2, Ln02/c;->w0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 20
    sget v2, Ln02/c;->v0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 21
    sget v2, Ln02/i;->yb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "RR.getString(R.string.rt_stats_max_distance)"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->e()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-string v9, "best_records"

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v13}, Lq12/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final y1(Landroid/view/View;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
