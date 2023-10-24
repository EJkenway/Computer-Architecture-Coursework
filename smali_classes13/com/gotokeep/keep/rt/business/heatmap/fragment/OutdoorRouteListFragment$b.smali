.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "OutdoorRouteListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->i2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->c2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->v:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;

    invoke-static {}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->i2()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;->a(Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;)Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b$a;

    invoke-direct {p1, v2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b$a;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;)V

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->o2(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2
.end method
