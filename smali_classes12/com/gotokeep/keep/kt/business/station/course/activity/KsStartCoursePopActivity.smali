.class public final Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsStartCoursePopActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/course/activity/a;
    }
.end annotation

.annotation runtime Lfp/c;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->h:Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lt81/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->M3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->L3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final L3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->K3()Lt81/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt81/b;->w1(Z)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x78ba74e7

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->K3()Lt81/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lr81/b;->a(Lt81/b;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final K3()Lt81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.KsStartCoursePopActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->F3()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "course_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lq81/b;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->K3()Lt81/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lt81/b;->u1(Lq81/b;)V

    .line 5
    invoke-virtual {v1}, Lt81/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ll81/a;

    invoke-direct {v1, p0}, Ll81/a;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Ll81/b;

    invoke-direct {p1, p0}, Ll81/b;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.KsStartCoursePopActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.KsStartCoursePopActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.KsStartCoursePopActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.KsStartCoursePopActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
