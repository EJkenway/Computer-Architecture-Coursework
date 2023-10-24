.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "WalkmanRunningActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;,
        Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$b;,
        Lcom/gotokeep/keep/kt/business/walkman/activity/h;
    }
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;


# instance fields
.field public final h:Ljc1/c;

.field public i:Lbc1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final L3()Z
    .locals 2

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->yu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->finish()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->finish()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->i:Lbc1/k0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->i:Lbc1/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc1/k0;->f()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->i:Lbc1/k0;

    :cond_1
    return-void
.end method

.method public final N3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->K:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;->a()Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pendingStart"

    const-string v2, "newStart"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->finish()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcc1/e;->y(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcc1/e;->z(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-virtual {v1, v0}, Lcc1/e;->x(Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->M3()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->p()Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->q()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->P3(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->q()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->Q3(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->N3()V

    :goto_0
    return-void
.end method

.method public final P3(Landroid/os/Bundle;Z)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {p2}, Le31/b;->p0()Lb31/s;

    move-result-object p2

    check-cast p2, Lcc1/e;

    const-string v0, "targetType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcc1/e;->A(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {p2}, Le31/b;->p0()Lb31/s;

    move-result-object p2

    check-cast p2, Lcc1/e;

    const-string v0, "targetValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcc1/e;->B(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->t()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$a;->a()Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->finish()V

    return-void
.end method

.method public final Q3(Landroid/os/Bundle;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {p2}, Le31/b;->p0()Lb31/s;

    move-result-object p2

    check-cast p2, Lcc1/e;

    const-string v0, "workout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.home.DailyWorkout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p2, p1}, Lcc1/e;->C(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->h:Ljc1/c;

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->finish()V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->R:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;->a()Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->l()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->i:Lbc1/k0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbc1/k0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanRunningActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/h;->a(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    new-instance p1, Lbc1/k0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbc1/k0;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->i:Lbc1/k0;

    .line 5
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WALKMAN:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lpy0/f;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 6
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-static {p0, v2}, Lcom/gotokeep/keep/kt/business/walkman/voice/WalkmanRunningBackgroundService;->h(Landroid/content/Context;Z)V

    const-string p1, "walkman"

    .line 8
    invoke-static {p0, p1, v2}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lnc1/l;->a:Lnc1/l;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lnc1/l;->l(Lnc1/l;Lhj3/a;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcc1/c;->j(Lcc1/c;Lhj3/l;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->L3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->O3()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/voice/WalkmanRunningBackgroundService;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->t()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->O3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanRunningActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanRunningActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanRunningActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanRunningActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/h;->b(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
