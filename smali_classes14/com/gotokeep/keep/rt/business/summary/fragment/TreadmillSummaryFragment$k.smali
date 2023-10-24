.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;
.super Ljava/lang/Object;
.source "TreadmillSummaryFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 0
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
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->a3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->g3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->h3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->i3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    return-void
.end method
