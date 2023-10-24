.class public final Lj12/s$c;
.super Ljava/lang/Object;
.source "RoiItemMasterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/s;->v1(Li12/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;


# direct methods
.method public constructor <init>(Lj12/s;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;)V
    .locals 0

    iput-object p1, p0, Lj12/s$c;->g:Lj12/s;

    iput-object p2, p0, Lj12/s$c;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj12/s$c;->g:Lj12/s;

    iget-object v0, p0, Lj12/s$c;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object v0

    const-string v1, "routeLeader.user"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "routeLeader.user._id"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roi_detail_landlord_click"

    invoke-static {p1, v0, v3}, Lj12/s;->q1(Lj12/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj12/s$c;->g:Lj12/s;

    iget-object v0, p0, Lj12/s$c;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj12/s;->r1(Lj12/s;Ljava/lang/String;)V

    return-void
.end method
