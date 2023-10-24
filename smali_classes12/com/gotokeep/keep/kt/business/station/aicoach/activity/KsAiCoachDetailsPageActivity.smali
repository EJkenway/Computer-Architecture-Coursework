.class public final Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;
.super Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;
.source "KsAiCoachDetailsPageActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/aicoach/activity/a;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;


# instance fields
.field public final i:Lwi3/d;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->n:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lf71/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->i:Lwi3/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->j:Z

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x7045b86d

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld71/a;->b(Lf71/a;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public final L3()Lf71/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf71/a;

    return-object v0
.end method

.method public final M3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->L3()Lf71/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ai_coach_details_plan_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->H3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->G3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf71/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0}, Lf71/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;)V

    .line 5
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lf71/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;Lf71/a;)V

    .line 8
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->L3()Lf71/a;

    move-result-object v0

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lf71/a;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.aicoach.activity.KsAiCoachDetailsPageActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->L3()Lf71/a;

    move-result-object p1

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf71/a;->A1(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->I3(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->M3()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->I3(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->L3()Lf71/a;

    move-result-object v0

    const-string v1, "ai_coach_details_plan_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->H3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->G3()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lf71/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.aicoach.activity.KsAiCoachDetailsPageActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.aicoach.activity.KsAiCoachDetailsPageActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->L3()Lf71/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->j:Z

    invoke-virtual {v2, v3}, Lf71/a;->n1(Z)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->j:Z

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.aicoach.activity.KsAiCoachDetailsPageActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.aicoach.activity.KsAiCoachDetailsPageActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
