.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;
.source "KitbitRecoveryPrepareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public final s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->p:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->O2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->r:Z

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->i2()V

    return-void
.end method

.method public static final P2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le01/g;->l3()V

    :goto_0
    return-void
.end method

.method public static synthetic m2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->P2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Lhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->D2(Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->G2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->q:J

    return-wide v0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->r:Z

    return p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->J2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->N2(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method


# virtual methods
.method public final D2(Lhj3/l;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;-><init>(Lhj3/l;Lhj3/l;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final F2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v2, Lmu1/f;->a:Lmu1/f;

    sget-object v3, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v4, 0x1

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    new-instance v6, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$c;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G2()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ota prepare, connect status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0ctargetMac:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Le01/g;->getMac()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connectedMac:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->D2(Lhj3/l;Lhj3/l;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->r:Z

    .line 6
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-static {v1, v4, v0, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Le01/g;->getMac()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Luz0/f;->i0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final J2()Z
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Le01/g;->getMac()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;

    invoke-virtual {p1, p2}, Luz0/f;->o(Luz0/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->F2()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->q:J

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Le01/f;

    invoke-direct {v0, p1, p0}, Le01/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->M2:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le01/e;

    invoke-direct {v1, p0}, Le01/e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
