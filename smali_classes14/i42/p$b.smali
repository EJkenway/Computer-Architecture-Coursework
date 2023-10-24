.class public final Li42/p$b;
.super Ljava/lang/Object;
.source "SummaryCompetitionRankingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/p;->z1(Lh42/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

.field public final synthetic i:Lh42/e;


# direct methods
.method public constructor <init>(Li42/p;Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;Lh42/e;)V
    .locals 0

    iput-object p1, p0, Li42/p$b;->g:Li42/p;

    iput-object p2, p0, Li42/p$b;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    iput-object p3, p0, Li42/p$b;->i:Lh42/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li42/p$b;->g:Li42/p;

    invoke-static {p1}, Li42/p;->y1(Li42/p;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/p$b;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/p$b;->i:Lh42/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li42/p$b;->i:Lh42/e;

    invoke-virtual {v0}, Lh42/e;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li42/p$b;->i:Lh42/e;

    invoke-virtual {v1}, Lh42/e;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    .line 5
    invoke-static {p1, v0, v1, v2}, Ll42/o;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
