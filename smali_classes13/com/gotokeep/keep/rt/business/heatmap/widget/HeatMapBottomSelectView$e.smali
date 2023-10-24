.class public final Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$e;
.super Ljava/lang/Object;
.source "HeatMapBottomSelectView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$e;->g:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$e;->g:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->c(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$SelectType;->h:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$SelectType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;->a(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$SelectType;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$e;->g:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->a(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    return-void
.end method
