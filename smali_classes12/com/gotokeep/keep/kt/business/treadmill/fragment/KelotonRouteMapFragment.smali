.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KelotonRouteMapFragment.java"


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public C:Lcom/gotokeep/keep/map/MapViewContainer;

.field public D:Lbc1/r;

.field public E:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public F:Ljava/lang/Boolean;

.field public final G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

.field public H:Lob1/m0$d;

.field public I:Landroid/view/View$OnClickListener;

.field public s:Lkb1/a;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lob1/m0;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->F:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->H:Lob1/m0$d;

    .line 6
    new-instance v0, Lbb1/u;

    invoke-direct {v0, p0}, Lbb1/u;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->b3(Lem/j;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->a3(Lem/j;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->l3(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    return-object p0
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    return-object p1
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->E:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->E:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object p1
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method private synthetic a3(Lem/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->X2()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->x:Lob1/m0;

    new-instance v0, Lnb1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Lnb1/o;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lob1/m0;->M1(Lnb1/o;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->T2()V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p1, Lem/j;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v3()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic b3(Lem/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse$RouteListData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse$RouteListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse$RouteListData;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->X2()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->x:Lob1/m0;

    new-instance v0, Lnb1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Lnb1/o;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lob1/m0;->M1(Lnb1/o;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->T2()V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p1, Lem/j;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v3()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic c3(Lem/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->D:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$BuddiesData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$BuddiesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$BuddiesData;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->w:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->o3()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->w3()V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->onBackPressed()V

    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->w3()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->o2()V

    return-void
.end method

.method private synthetic l3(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lwi3/s;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->D:Lbc1/r;

    invoke-virtual {p1}, Lbc1/r;->show()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb1/a;->D1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_keloton_routes_card_detail"

    goto :goto_0

    :cond_0
    const-string v0, "page_keloton_routes_card_preview"

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static u3(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.route.id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->c3(Lem/j;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->j3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lkb1/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lkb1/a;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->Z2(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->V2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->initData()V

    .line 5
    new-instance p1, Lob1/m0;

    sget p2, Lzs0/f;->Pm:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->H:Lob1/m0$d;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->I:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, v0, v1}, Lob1/m0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;Lob1/m0$d;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->x:Lob1/m0;

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->A:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.route.id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    return-void
.end method

.method public final Z2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->bq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->y:Landroid/view/View;

    .line 2
    new-instance v1, Lbb1/x;

    invoke-direct {v1, p0}, Lbb1/x;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->N:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->z:Landroid/view/View;

    .line 4
    new-instance v1, Lbb1/w;

    invoke-direct {v1, p0}, Lbb1/w;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->c6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->A:Landroid/view/View;

    .line 6
    sget v1, Lzs0/f;->b6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbb1/t;

    invoke-direct {v1, p0}, Lbb1/t;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lzs0/f;->Yp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    new-instance v0, Lbc1/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbc1/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->D:Lbc1/r;

    .line 9
    sget v0, Lzs0/f;->Tl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 10
    sget-object v1, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setZoomLevelConstraint(FF)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->a1:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->v1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/a0;

    invoke-direct {v1, p0}, Lbb1/a0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->u1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/z;

    invoke-direct {v1, p0}, Lbb1/z;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->t1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lbb1/y;

    invoke-direct {v1, p0}, Lbb1/y;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->T2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    invoke-virtual {v0}, Lkb1/a;->E1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->s:Lkb1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb1/a;->A1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    .line 2
    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lxa1/b;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->launch(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->v:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnb1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Lnb1/o;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lnb1/o;->k1(Z)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->x:Lob1/m0;

    invoke-virtual {v1, v0}, Lob1/m0;->M1(Lnb1/o;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Y()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->b0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->C:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->x:Lob1/m0;

    invoke-virtual {v0}, Lob1/m0;->T1()Lcb1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/h;->l()V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->B:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lbb1/v;

    invoke-direct {v1, p0}, Lbb1/v;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    new-instance v0, Lbb1/b0;

    invoke-direct {v0, p0}, Lbb1/b0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V

    const-string v1, "keloton"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lrt0/a;->a(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V

    return-void
.end method
