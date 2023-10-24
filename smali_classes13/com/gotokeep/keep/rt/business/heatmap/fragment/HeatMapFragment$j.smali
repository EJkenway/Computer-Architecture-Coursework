.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;
.super Ljava/lang/Object;
.source "HeatMapFragment.kt"

# interfaces
.implements Lnf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lm12/a;->L1(DDI)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm12/a;->M1()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lm12/a;->O1(Landroid/content/Context;Ljava/lang/String;DD)V

    :cond_0
    return-void
.end method
