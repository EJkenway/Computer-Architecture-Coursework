.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;
.super Ljava/lang/Object;
.source "OutdoorRouteListDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;)Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;
    .locals 3

    const-string v0, "routeListType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
