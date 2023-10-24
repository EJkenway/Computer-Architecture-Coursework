.class public Lob1/m0$a;
.super Ljava/lang/Object;
.source "KelotonRouteMapPanelPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob1/m0;


# direct methods
.method public constructor <init>(Lob1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/m0$a;->a:Lob1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob1/m0$a;->a:Lob1/m0;

    invoke-static {v0, p1}, Lob1/m0;->A1(Lob1/m0;I)I

    .line 2
    iget-object v0, p0, Lob1/m0$a;->a:Lob1/m0;

    invoke-static {v0}, Lob1/m0;->B1(Lob1/m0;)Lza1/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    .line 3
    iget-object v1, p0, Lob1/m0$a;->a:Lob1/m0;

    invoke-static {v1}, Lob1/m0;->E1(Lob1/m0;)Lob1/m0$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lob1/m0$a;->a:Lob1/m0;

    invoke-static {v1}, Lob1/m0;->E1(Lob1/m0;)Lob1/m0$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lob1/m0$d;->b(ILcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lob1/m0$a;->a:Lob1/m0;

    invoke-static {p1, v0}, Lob1/m0;->H1(Lob1/m0;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keloton_routes_card_preview"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "keloton_routes_sideslip"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
