.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;
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
.field public final synthetic g:Lj12/a;

.field public final synthetic h:Lj12/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V
    .locals 0

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;->g:Lj12/a;

    iput-object p7, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;->h:Lj12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li12/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;->h:Lj12/c;

    const-string v1, "cityRoutePromotionModel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj12/c;->q1(Li12/a;)V

    .line 2
    invoke-virtual {p1}, Li12/a;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Li12/a;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;->g:Lj12/a;

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;-><init>(Z)V

    invoke-virtual {p1, v0}, Lj12/a;->y1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;->a(Li12/a;)V

    return-void
.end method
