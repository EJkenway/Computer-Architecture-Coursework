.class public final Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsBeatsBoxingMainActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/b;
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lr71/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lwi3/f;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->S3(Lwi3/f;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->T3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->U3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->Q3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    return-void
.end method

.method public static synthetic K3(Lwi3/f;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->R3(Lwi3/f;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->V3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final Q3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->n:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final R3(Lwi3/f;)V
    .locals 9

    .line 1
    sget-object v0, Ls71/a;->a:Ls71/a;

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ls71/a;->b(Ls71/a;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final S3(Lwi3/f;)V
    .locals 9

    .line 1
    sget-object v0, Ls71/a;->a:Ls71/a;

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ls71/a;->b(Ls71/a;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final T3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final U3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    invoke-virtual {p1}, Lit/a2;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/instruct/activity/KsInstructionActivity;->g:Lcom/gotokeep/keep/kt/business/station/instruct/activity/KsInstructionActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/station/instruct/activity/KsInstructionActivity$a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lit/a2;->M(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p0

    invoke-virtual {p0}, Lit/a2;->i()V

    :cond_0
    return-void
.end method

.method public static final V3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lwi3/s;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;->i:Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x74153636

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->O3()Lr71/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lp71/b;->a(Lr71/b;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final O3()Lr71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/b;

    return-object v0
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->O3()Lr71/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr71/b;->s1()V

    .line 3
    invoke-virtual {v0}, Lr71/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ln71/d;

    invoke-direct {v2, p0}, Ln71/d;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lr71/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ln71/i;->g:Ln71/i;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lr71/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ln71/h;->g:Ln71/h;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lr71/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ln71/e;

    invoke-direct {v2, p0}, Ln71/e;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lr71/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ln71/f;

    invoke-direct {v2, p0}, Ln71/f;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lr71/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ln71/g;

    invoke-direct {v1, p0}, Ln71/g;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->O3()Lr71/b;

    move-result-object v0

    invoke-virtual {v0}, Lr71/b;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/b;->a(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->P3()V

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->O3()Lr71/b;

    move-result-object v1

    invoke-virtual {v1}, Lr71/b;->r1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->O3()Lr71/b;

    move-result-object p1

    invoke-virtual {p1}, Lr71/b;->u1()V

    return v0

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa1/d;->b(Ljava/lang/String;)Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/b;->b(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
