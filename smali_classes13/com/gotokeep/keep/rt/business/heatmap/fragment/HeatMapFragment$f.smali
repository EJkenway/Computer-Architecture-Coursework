.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;
.super Ljava/lang/Object;
.source "HeatMapFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj12/h;

.field public final synthetic h:Lj12/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V
    .locals 0

    iput-object p5, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;->g:Lj12/h;

    iput-object p6, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;->h:Lj12/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;->g:Lj12/h;

    invoke-virtual {v0, p1}, Lj12/h;->s1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;->h:Lj12/g;

    new-instance v0, Li12/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {p1, v0}, Lj12/g;->r1(Li12/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;->a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    return-void
.end method
