.class public final Li42/j1$c;
.super Ljava/lang/Object;
.source "SummaryRankPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j1;->I1(Lh42/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

.field public final synthetic h:Li42/j1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

.field public final synthetic j:Lh42/r0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lh42/r0;)V
    .locals 0

    iput-object p1, p0, Li42/j1$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    iput-object p2, p0, Li42/j1$c;->h:Li42/j1;

    iput-object p3, p0, Li42/j1$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    iput-object p4, p0, Li42/j1$c;->j:Lh42/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li42/j1$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/j1$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/j1$c;->j:Lh42/r0;

    invoke-virtual {p1}, Lh42/r0;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li42/j1$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li42/j1$c;->h:Li42/j1;

    invoke-static {v0}, Li42/j1;->A1(Li42/j1;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    const-string v2, "districtWeekRank"

    invoke-static {p1, v1, v2, v0}, Lu12/h;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li42/j1$c;->j:Lh42/r0;

    invoke-virtual {p1}, Lh42/r0;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object p1

    iget-object v0, p0, Li42/j1$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Li42/j1$c;->j:Lh42/r0;

    invoke-virtual {v1}, Lh42/r0;->l1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll42/o;->L(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    :goto_0
    return-void
.end method
