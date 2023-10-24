.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;
.super Ljava/lang/Object;
.source "OutdoorSummaryFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m1()Z

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;Z)V

    .line 3
    invoke-virtual {v0, v1}, Li42/j;->K1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    invoke-virtual {v0}, Li42/j;->Q1()V

    return-void
.end method
