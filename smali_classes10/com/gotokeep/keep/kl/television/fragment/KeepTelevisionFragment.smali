.class public final Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KeepTelevisionFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public p:Landroid/widget/TextView;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->t:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$b;-><init>(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->q:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$c;-><init>(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->r:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;-><init>(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->s:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->z2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->A2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->C2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->D2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->F2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->G2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->I2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->J2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerCoachPlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerGratuityPlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerGratuityRankPlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->u()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final F2()V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lec0/f;->g3:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PlayerControllerModule"

    move-object v0, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keeptelevision/KeepTelevision;->g(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;IZILjava/lang/Object;)Lcom/gotokeep/keeptelevision/base/a;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->r(Lcom/gotokeep/keeptelevision/base/a;)Z

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerPeopleOnlinePlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerQuickBarragePlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerShopPlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ldn0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Ldn0/a;-><init>(IZILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->r(Lcom/gotokeep/keeptelevision/base/a;)Z

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lec0/e;->Fm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->p:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lec0/g;->v8:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->w2()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->x2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2, v0, p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->N2()V

    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->H0:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keeptelevision/KeepTelevision;

    .line 4
    new-instance v1, Lw93/a;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    const-string v3, "getRestDataSource()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    const-string v4, "getSharedPreferenceProvider()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v4

    const-string v5, "getDownloadManager()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lw93/a;-><init>(Las/h;Lht/e;Lcom/gotokeep/keep/domain/download/a;)V

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;-><init>(Landroidx/fragment/app/FragmentActivity;Lw93/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->v(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->s:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.gotokeep.keep.television.debug"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->s:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o:Lcom/gotokeep/keeptelevision/KeepTelevision;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PlayerControllerModule"

    const-string v2, "playerControllerBarragePlugin"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
