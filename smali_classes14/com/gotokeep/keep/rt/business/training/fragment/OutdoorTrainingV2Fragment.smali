.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;
.super Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;
.source "OutdoorTrainingV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;,
        Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final J:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$a;


# instance fields
.field public A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

.field public B:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

.field public C:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

.field public D:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

.field public E:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

.field public F:Landroid/content/Intent;

.field public final G:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

.field public H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

.field public I:Ljava/util/HashMap;

.field public s:Lr52/k0;

.field public t:Lr52/z;

.field public u:Lr52/q0;

.field public v:Lr52/y;

.field public w:Lr52/r;

.field public x:Lr52/b0;

.field public y:Lr52/c;

.field public z:Lr52/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->J:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->G:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->s:Lr52/k0;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->c2()Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->y:Lr52/c;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->z:Lr52/t;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->t:Lr52/z;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->x:Lr52/b0;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->u:Lr52/q0;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->v:Lr52/y;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->w:Lr52/r;

    return-object p0
.end method


# virtual methods
.method public final I2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "goalType"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    const-string v3, "goalValue"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "challengeName"

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v6, "intent.getStringExtra(KEY_CHALLENGE_NAME) ?: \"\""

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "challengePicture"

    .line 5
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v2, v6

    :cond_3
    const-string v6, "intent.getStringExtra(KEY_CHALLENGE_PICTURE) ?: \"\""

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->r:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$b;

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->s:Lr52/k0;

    if-eqz v6, :cond_8

    .line 8
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "targetType"

    .line 9
    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v1, v3}, Lr52/k0;->u1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 11
    :cond_7
    invoke-virtual {v6, v4}, Lr52/k0;->v1(Z)V

    :cond_8
    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    new-instance v0, Lr52/k0;

    sget v1, Ln02/f;->gc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutTitleBar)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$c;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-direct {v0, v1, v2}, Lr52/k0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->s:Lr52/k0;

    .line 2
    new-instance v0, Lr52/z;

    sget v1, Ln02/f;->ha:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutLiveShare)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLiveShareView;

    invoke-direct {v0, v1}, Lr52/z;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLiveShareView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->t:Lr52/z;

    .line 3
    new-instance v0, Lr52/q0;

    sget v1, Ln02/f;->pc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutTrainingMainInfo)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-direct {v0, v1}, Lr52/q0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->u:Lr52/q0;

    .line 4
    new-instance v0, Lr52/y;

    sget v1, Ln02/f;->nc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-direct {v0, v1}, Lr52/y;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->v:Lr52/y;

    .line 5
    new-instance v0, Lr52/r;

    sget v1, Ln02/f;->T8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->D:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$d;

    invoke-direct {v3}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$d;-><init>()V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$e;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lr52/r;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->w:Lr52/r;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;->s1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln02/f;->ja:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutLockCover)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Lr52/b0;

    sget v2, Ln02/f;->ia:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-direct {v1, v2, v0}, Lr52/b0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->x:Lr52/b0;

    .line 11
    new-instance v0, Lr52/c;

    sget v1, Ln02/f;->E8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutAudioCard)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$f;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-direct {v0, v1, v2}, Lr52/c;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->y:Lr52/c;

    .line 12
    new-instance v0, Lr52/t;

    sget v1, Ln02/f;->Z8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutCollapseData)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    invoke-direct {v0, v1}, Lr52/t;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->z:Lr52/t;

    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$g;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->i2(Lhj3/a;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F:Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->G:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getIntervalRunParams()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F:Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->G:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {p2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getIntervalRunParams()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->e(Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F:Landroid/content/Intent;

    invoke-static {p1}, Lu52/e;->d(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->initView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->J2()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->N2()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->O2()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->I2()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$k;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$l;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$m;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$n;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$o;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$p;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F:Landroid/content/Intent;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->D:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->E:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->J1(Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->x:Lr52/b0;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$q;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, v1}, Lr52/b0;->E1(Lr52/b0$c;)V

    .line 10
    :cond_7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->k1(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$h;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    .line 14
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->C:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->y:Lr52/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lr52/c;->bind(Ljava/lang/Object;)V

    .line 19
    :cond_8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->B:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$i;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->B:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$j;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->C:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->B:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->D:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->E:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    return-void
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v1, :cond_7

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->C:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq52/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    new-instance v4, Lq52/c$a;

    invoke-direct {v4}, Lq52/c$a;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result v5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lq52/c$a;->f(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lq52/c$a;->i(Z)V

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lq52/c;->b()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getWorkoutName()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_3

    :cond_4
    move-object v11, v3

    .line 8
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getWorkoutCover()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, ""

    move-object v8, v5

    .line 9
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    :goto_4
    sget-object v8, Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity$a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v10

    const-string v3, "it.trainType"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v3

    const-string v11, "it.uiDataNotifyEvent"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v11

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->D1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v3

    const-string v12, "it.trainStateType"

    invoke-static {v3, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v12

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->v1()Z

    move-result v13

    .line 16
    new-instance v14, Lq52/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lq52/c;->c()Z

    move-result v1

    if-ne v1, v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-direct {v14, v4, v5, v6}, Lq52/c;-><init>(Lq52/c$a;Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Z)V

    move-object/from16 v15, p1

    .line 17
    invoke-virtual/range {v8 .. v15}, Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZZLq52/c;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final Q2(Z)V
    .locals 1

    .line 1
    sget v0, Ln02/f;->E9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    sget v0, Ln02/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->u0:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;->j3()Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln02/f;->l9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutCountDown)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    .line 2
    :goto_0
    sget v1, Ln02/f;->Y0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->setCenterView(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->F:Landroid/content/Intent;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->G:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->D:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->E:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    .line 5
    sget v0, Ln02/f;->E9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->A:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->I1(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$b;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->D:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->destroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->y:Lr52/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/c;->v1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->y:Lr52/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/c;->x1()V

    :cond_0
    return-void
.end method
