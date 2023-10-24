.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;
.super Lij3/p;
.source "SuitDetailItemFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->Q2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->w2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->k2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lk93/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lgn0/f;->ma:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->o2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lyz1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lyz1/a;->l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object v2

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lk93/a;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
