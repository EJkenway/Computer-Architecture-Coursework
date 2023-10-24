.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$d;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V
    .locals 0

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$d;->g:Lj12/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$d;->g:Lj12/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj12/a;->y1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$d;->a(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;)V

    return-void
.end method
