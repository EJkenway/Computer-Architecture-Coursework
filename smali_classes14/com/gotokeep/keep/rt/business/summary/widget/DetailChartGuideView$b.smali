.class public final Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;
.super Ljava/lang/Object;
.source "DetailChartGuideView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->S2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    sget v2, Ln02/f;->Pr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->V2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->S2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->U2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    sget v1, Ln02/f;->Qr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
