.class public final Lj12/x;
.super Lbm/a;
.source "RouteDataListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;",
        "Li12/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocationData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj12/x;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iput-object p3, p0, Lj12/x;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic q1(Lj12/x;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/s;

    invoke-virtual {p0, p1}, Lj12/x;->r1(Li12/s;)V

    return-void
.end method

.method public r1(Li12/s;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v2, Ln02/f;->kl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v2, Ln02/f;->rp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->t()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v2, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v4, Ln02/f;->ml:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget v5, Ln02/i;->ra:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->e()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v5, Ln02/f;->ti:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v5, Ln02/i;->sa:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v6

    invoke-virtual {p0, v6}, Lj12/x;->s1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 7
    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v6

    invoke-virtual {p0, v6}, Lj12/x;->u1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)I

    move-result v6

    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_3

    sget v6, Ln02/i;->I1:I

    goto :goto_0

    :cond_3
    sget v6, Ln02/i;->h1:I

    :goto_0
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 8
    invoke-static {v5, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v1, Ln02/f;->ll:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v1, Ln02/i;->y9:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    new-instance v1, Lj12/x$a;

    invoke-direct {v1, p0, p1}, Lj12/x$a;-><init>(Lj12/x;Li12/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj12/x;->u1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)I

    move-result p1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatToCutString(1, distance / 1000f)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->r()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    move-result-object p1

    const-string v0, "routeData.startPoint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->a()[D

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj12/x;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-static {v0, v1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final v1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj12/x;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method
