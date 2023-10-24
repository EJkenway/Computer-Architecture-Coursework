.class public final Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$d;
.super Ljava/lang/Object;
.source "DetailChartGuideView.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->X2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$d;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$d;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->T2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$d;->g:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->T2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V

    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    return p1
.end method

.method public onVideoDestroy()V
    .locals 0

    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method
