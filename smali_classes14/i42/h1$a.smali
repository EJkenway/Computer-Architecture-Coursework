.class public final Li42/h1$a;
.super Ljava/lang/Object;
.source "SummaryPlotRunningSectionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/h1;->r1(Lh42/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

.field public final synthetic j:Lh42/p0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;Lh42/p0;)V
    .locals 0

    iput-object p1, p0, Li42/h1$a;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;

    iput-object p2, p0, Li42/h1$a;->h:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    iput-object p3, p0, Li42/h1$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    iput-object p4, p0, Li42/h1$a;->j:Lh42/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li42/h1$a;->h:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li42/h1$a;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li42/h1$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, p0, Li42/h1$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Li42/h1$a;->j:Lh42/p0;

    invoke-virtual {v3}, Lh42/p0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ll42/p;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method
