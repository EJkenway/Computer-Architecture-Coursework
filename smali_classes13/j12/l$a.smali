.class public final Lj12/l$a;
.super Ljava/lang/Object;
.source "OutdoorRouteListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/l;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj12/l;


# direct methods
.method public constructor <init>(Lj12/l;)V
    .locals 0

    iput-object p1, p0, Lj12/l$a;->a:Lj12/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lj12/l$a;->a:Lj12/l;

    invoke-static {p2}, Lj12/l;->q1(Lj12/l;)Lh12/c;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Li12/s;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li12/s;

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Ll12/a;->b:Ll12/a;

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Li12/s;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "route_card_show"

    invoke-virtual {p2, v0, p3, p1}, Ll12/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
