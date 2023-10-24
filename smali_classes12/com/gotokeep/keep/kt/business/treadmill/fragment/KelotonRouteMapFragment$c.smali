.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$c;
.super Ljava/lang/Object;
.source "KelotonRouteMapFragment.java"

# interfaces
.implements Lob1/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    const/4 p1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->S2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(ILcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    return-void
.end method
