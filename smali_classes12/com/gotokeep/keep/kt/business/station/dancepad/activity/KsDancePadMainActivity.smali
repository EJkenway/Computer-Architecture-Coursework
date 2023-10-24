.class public final Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsDancePadMainActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$c;,
        Lcom/gotokeep/keep/kt/business/station/dancepad/activity/b;
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lz81/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->M3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lwi3/f;)V

    return-void
.end method

.method public static synthetic H3(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lwi3/f;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    sget-object v3, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;->i:Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->F()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/instruct/activity/KsInstructionActivity;->g:Lcom/gotokeep/keep/kt/business/station/instruct/activity/KsInstructionActivity$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/instruct/activity/KsInstructionActivity$a;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lit/a2;->N(Z)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->i()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwi3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lwi3/f;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 12
    sget-object v5, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 13
    sget-object v8, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 14
    sget-object v9, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    move-object v7, v1

    .line 15
    invoke-static/range {v5 .. v17}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2, v4, v2}, Lk71/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->n:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;

    invoke-virtual/range {p2 .. p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final N3(Ljava/lang/String;)V
    .locals 14

    const-string v0, "it"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 3
    sget-object v4, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 4
    sget-object v5, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->DANCE_MASTER_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p0

    .line 5
    invoke-static/range {v1 .. v13}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-static {p0, v0, v1, v2, v1}, Lk71/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x4ec6768c

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->K3()Lz81/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lx81/c;->a(Lz81/b;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final K3()Lz81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81/b;

    return-object v0
.end method

.method public final L3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->K3()Lz81/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lz81/b;->p1(Lz81/b;ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lz81/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lv81/c;

    invoke-direct {v2, p0, p0}, Lv81/c;-><init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lz81/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lv81/d;->g:Lv81/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->K3()Lz81/b;

    move-result-object v0

    invoke-virtual {v0}, Lz81/b;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/b;->a(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->L3()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->K3()Lz81/b;

    move-result-object v1

    invoke-virtual {v1}, Lz81/b;->x1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->K3()Lz81/b;

    move-result-object p1

    invoke-virtual {p1}, Lz81/b;->k1()V

    return v0

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadMainActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadMainActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa1/d;->b(Ljava/lang/String;)Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/b;->b(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
