.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;
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

    iput-object p5, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;->g:Lj12/h;

    iput-object p6, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;->h:Lj12/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li12/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;->g:Lj12/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj12/h;->r1(Li12/d;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;->h:Lj12/g;

    new-instance v1, Li12/c;

    invoke-virtual {p1}, Li12/d;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    invoke-direct {v1, p1}, Li12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v1}, Lj12/g;->r1(Li12/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;->a(Li12/d;)V

    return-void
.end method
