.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "SuitDetailItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iput-object p2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getKitType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kbox"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "KS1"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 5
    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iget-object v1, v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->t2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_8

    .line 8
    invoke-static {p1}, Lqg/a;->j(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 9
    invoke-static {p1}, Lo30/o0;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v1, v2, :cond_6

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->p2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->k2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lk93/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iget-object v1, v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lgn0/f;->ma:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iget-object v2, v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    iget-object v3, v3, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->o2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lyz1/a;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-static {v4}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v3, v0}, Lyz1/a;->l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v2, v0}, Lk93/a;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;)V

    :cond_8
    :goto_3
    return-void
.end method
