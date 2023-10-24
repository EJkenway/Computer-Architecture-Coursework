.class public final Lj12/x$a;
.super Ljava/lang/Object;
.source "RouteDataListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/x;->r1(Li12/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/x;

.field public final synthetic h:Li12/s;


# direct methods
.method public constructor <init>(Lj12/x;Li12/s;)V
    .locals 0

    iput-object p1, p0, Lj12/x$a;->g:Lj12/x;

    iput-object p2, p0, Lj12/x$a;->h:Li12/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj12/x$a;->g:Lj12/x;

    invoke-static {p1}, Lj12/x;->q1(Lj12/x;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lj12/x$a;->h:Li12/s;

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lj12/x$a;->g:Lj12/x;

    invoke-virtual {p1}, Lj12/x;->v1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "OutdoorTrackUtils.getTypeAsParam(trainType)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly62/h;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/x$a;->h:Li12/s;

    invoke-virtual {v0}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj12/x$a;->h:Li12/s;

    invoke-virtual {v1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "route_card_click"

    invoke-virtual {p1, v2, v0, v1}, Ll12/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
