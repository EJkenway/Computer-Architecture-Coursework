.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitDetailItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lbo0/a;

.field public final r:Lwi3/d;

.field public s:I

.field public t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public u:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lao0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lyz1/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->p:Lwi3/d;

    .line 8
    new-instance v0, Lbo0/a;

    invoke-direct {v0}, Lbo0/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->q:Lbo0/a;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->r:Lwi3/d;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->V2(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->C2()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lk93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->F2()Lk93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lyz1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->I2()Lyz1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->Q2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->S2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->u:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->u:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getKitType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "puncheur"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isBound()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://puncheur/live/?courseId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=replay&courseType=puncheur&businessKey="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->z1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&businessValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isPuncheurConnected="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C2()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    new-instance v16, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->j()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->e()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->b()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_7
    move-object v7, v1

    :goto_7
    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->i()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, v1

    :goto_8
    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->h()Ljava/util/List;

    move-result-object v1

    :cond_9
    move-object v12, v1

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v3, v16

    .line 13
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILij3/h;)V

    return-object v16
.end method

.method public final D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F2()Lk93/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93/a;

    return-object v0
.end method

.method public final G2()Lao0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/a;

    return-object v0
.end method

.method public final I2()Lyz1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1/a;

    return-object v0
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->J2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->I2()Lyz1/a;

    move-result-object p1

    .line 6
    new-instance p2, Lyz1/a$b;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const/16 v3, 0xa

    .line 9
    invoke-direct {p2, v0, v2, v3}, Lyz1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1, p2}, Lyz1/a;->m1(Lyz1/a$b;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/4 p2, 0x1

    :cond_a
    if-eqz p2, :cond_c

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->T2()V

    :cond_c
    return-void
.end method

.method public final O2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lyz1/a;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v15

    .line 2
    new-instance v26, Li73/a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v2

    const/16 v27, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v27

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->j()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, v27

    .line 6
    :goto_1
    iget v13, v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->O1()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v14, "dailyWorkout.id"

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->N2(Ljava/lang/String;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v27

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, v27

    .line 11
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, v27

    :goto_4
    const v24, 0x1e07e

    const/16 v25, 0x0

    const-string v20, ""

    move-object/from16 v2, v26

    .line 12
    invoke-direct/range {v2 .. v25}, Li73/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 14
    :cond_5
    const-class v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    const/16 v3, 0x1002

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lyz1/a;->l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_6
    move-object/from16 v6, v27

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v7

    move-object v1, v2

    move-object/from16 v2, v26

    move-object/from16 v5, p1

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/wt/api/service/WtService;->openTrainActivity(Li73/a;ILandroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->b3()V

    return-void
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->A2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->d()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "\u83b7\u53d6\u5355\u8f66\u72b6\u6001\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u9000\u51fa\u9875\u9762\u540e\u91cd\u65b0\u8fdb\u5165"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Q2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->s0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$g;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V

    .line 7
    sget-object v6, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$h;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$h;

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->checkOutdoorSubType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->F2()Lk93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk93/a;->e()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->P2(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lo30/o0;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_3

    .line 6
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->x2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchFromIntervalRun(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->b3()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->I2()Lyz1/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->O2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lyz1/a;)V

    :goto_1
    return-void
.end method

.method public final T2()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "suitName"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v3

    invoke-virtual {v3}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "suitId"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "planName"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "planId"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    const-string v5, "workoutId"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "suit_detail_item_error"

    .line 8
    invoke-static {v1, v0, v2, v3, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final V2(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->q:Lbo0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$j;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$j;-><init>(Lhj3/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->b()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->c()I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->C()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->b3()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    invoke-virtual {v2, v1, v0}, Lao0/a;->z2(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final b3()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    .line 4
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->y()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->h:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->C2()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lso0/a;->r0(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->s:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {v1, v3}, Lao0/a;->A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V

    if-eqz v0, :cond_6

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->C2()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v3

    invoke-virtual {v3}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v3

    invoke-virtual {v3}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/km/suit/utils/c0;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    if-nez v16, :cond_6

    .line 18
    const-class v3, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v9

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v14, v2

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v15

    const-string v10, "suit"

    .line 28
    invoke-interface/range {v3 .. v17}, Lcom/gotokeep/keep/wt/api/service/WtService;->logTrainStartClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public final c3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->Q1()Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lgn0/f;->X6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutBottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    sget v1, Lgn0/f;->q0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextSize$default(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;FIILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v3

    const-string v4, "suitAuthButton"

    const-string v7, "btnStart"

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->m()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    sget v0, Lgn0/f;->hb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/c;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/e;->F2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v1, Lgn0/h;->p2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->Z2(Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v1, Lgn0/f;->hb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Lgn0/f;->A0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "buttonText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lgn0/f;->x0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "buttonDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;->a()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    .line 19
    sget v2, Lgn0/f;->hb:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v3, Lgn0/h;->v2:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->d()I

    move-result v0

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->a()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 25
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/c;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/e;->G2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 27
    sget v0, Lgn0/e;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    sget v2, Lgn0/c;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/c;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/e;->F2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33
    sget v0, Lgn0/e;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    .line 38
    sget v2, Lgn0/f;->hb:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->d()I

    move-result v0

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->a()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 41
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/c;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/e;->G2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v2, Lgn0/e;->F2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 45
    :goto_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->D2()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v2

    if-ne v2, v8, :cond_8

    .line 47
    sget v2, Lgn0/h;->f4:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 48
    iget v4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 49
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 50
    :cond_8
    sget v2, Lgn0/h;->e4:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 51
    iget v4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 52
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$l;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->G1()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->f0:I

    return v0
.end method

.method public final initView()V
    .locals 12

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->q:Lbo0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->q:Lbo0/a;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->s:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->V1()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->W1()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->X1()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->I1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v8

    invoke-virtual {v8}, Lao0/a;->L1()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v9

    invoke-virtual {v9}, Lao0/a;->K1()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v10

    invoke-virtual {v10}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->d()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;

    move-result-object v7

    :cond_1
    move-object v10, v7

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v7

    invoke-virtual {v7}, Lao0/a;->E1()Ljava/util/Map;

    move-result-object v11

    move-object v7, v1

    .line 15
    invoke-static/range {v2 .. v11}, Lgo0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setDailyWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setWorkoutId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSuitId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSuitDay(I)V

    .line 7
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object p1

    const-string v2, "TrainAudioPackageHelper.getInstance()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyt2/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setIntervalAudioId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setTrainType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->I1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setItemId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->I1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setItemName(Ljava/lang/String;)V

    const-string p1, "suit_course"

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setItemType(Ljava/lang/String;)V

    return-object v0
.end method

.method public final z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "live/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?type=replay&suitId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&businessKey="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->z1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&businessValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->G2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
