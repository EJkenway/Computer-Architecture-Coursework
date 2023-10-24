.class public Lza1/m;
.super Lcom/gotokeep/keep/commonui/widget/slidepanel/a;
.source "KelotonRoutesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/slidepanel/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V

    .line 2
    iput-object p2, p0, Lza1/m;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic j(Lza1/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lza1/m;->m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lwo/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p0, p1, p2}, Lza1/m;->k(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Lwo/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza1/m;->l(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;

    move-result-object p1

    return-object p1
.end method

.method public g(IZZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->f(I)Lwo/a;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->e(ZZI)V

    :cond_0
    return-void
.end method

.method public k(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 2

    .line 1
    new-instance v0, Lza1/l;

    invoke-direct {v0, p0}, Lza1/l;-><init>(Lza1/m;)V

    iget-object v1, p0, Lza1/m;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->b(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->d(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;

    move-result-object p1

    return-object p1
.end method
