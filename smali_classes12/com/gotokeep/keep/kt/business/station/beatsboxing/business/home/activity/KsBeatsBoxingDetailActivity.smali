.class public final Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;
.super Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;
.source "KsBeatsBoxingDetailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/a;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;


# instance fields
.field public final i:Lwi3/d;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->n:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lr71/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->i:Lwi3/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->j:Z

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->R3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lr71/a;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->S3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lr71/a;Lwi3/f;)V

    return-void
.end method

.method public static synthetic L3(Lr71/a;Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->Q3(Lr71/a;Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final Q3(Lr71/a;Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V
    .locals 10

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ls71/a;->a:Ls71/a;

    .line 2
    invoke-virtual {p0}, Lr71/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual {p0}, Lr71/a;->q1()Ljava/lang/String;

    move-result-object v3

    const-string p0, "it"

    .line 4
    invoke-static {p2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->H3()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->G3()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v1 .. v9}, Ls71/a;->b(Ls71/a;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final S3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lr71/a;Lwi3/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loa1/g;->a:Loa1/g;

    .line 2
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$c;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$c;-><init>(Lr71/a;)V

    invoke-virtual {v0, v1, p2, p0, v2}, Loa1/g;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0xa713556

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->O3()Lr71/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lp71/a;->a(Lr71/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final O3()Lr71/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/a;

    return-object v0
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->O3()Lr71/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "metaId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr71/a;->v1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lr71/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ln71/c;

    invoke-direct {v2, v0, p0}, Ln71/c;-><init>(Lr71/a;Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lr71/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ln71/a;

    invoke-direct {v2, p0}, Ln71/a;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lr71/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ln71/b;

    invoke-direct {v2, p0, v0}, Ln71/b;-><init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lr71/a;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->O3()Lr71/a;

    move-result-object v0

    invoke-virtual {v0}, Lr71/a;->j1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->O3()Lr71/a;

    move-result-object p1

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr71/a;->y1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->I3(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->P3()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->I3(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->O3()Lr71/a;

    move-result-object v0

    const-string v1, "metaId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr71/a;->v1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingDetailActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->O3()Lr71/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->j:Z

    invoke-virtual {v2, v3}, Lr71/a;->k1(Z)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->j:Z

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingDetailActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.activity.KsBeatsBoxingDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
