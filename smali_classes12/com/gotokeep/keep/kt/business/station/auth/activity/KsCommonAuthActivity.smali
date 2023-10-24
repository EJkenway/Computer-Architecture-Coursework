.class public final Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsCommonAuthActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/auth/activity/a;
    }
.end annotation

.annotation runtime Lfp/b;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->j:Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Ll71/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->g:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Li71/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->M3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Li71/a;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Li71/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->L3(Li71/a;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->N3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x55195c90

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

    invoke-static {v0, p1, v1, v2}, Lj71/a;->b(Ll71/a;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public final J3()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final K3()Ll71/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll71/a;

    return-object v0
.end method

.method public final L3(Li71/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li71/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li71/a$a;

    invoke-virtual {p1}, Li71/a$a;->a()Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li71/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->N3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Li71/a$d;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Li71/a$d;

    invoke-virtual {p1}, Li71/a$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->J3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->J3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Li71/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;

    .line 9
    check-cast p1, Li71/a$b;

    invoke-virtual {p1}, Li71/a$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->i:Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Li71/a$c;->a:Li71/a$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;->h:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity$a;->a(Landroid/content/Context;)V

    .line 14
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->i:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Li71/b;->j:Li71/b$a;

    .line 3
    new-instance v2, Li71/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Li71/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Li71/b$a;->b(Li71/b;Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->finish()V

    return-void
.end method

.method public final P3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->i:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    invoke-static {v0}, Loa1/d;->d(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Li71/b;->j:Li71/b$a;

    new-instance v8, Li71/b;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li71/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v8, v0}, Li71/b$a;->b(Li71/b;Landroid/content/Intent;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    .line 2
    sget v0, Lzs0/a;->a:I

    sget v1, Lzs0/a;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->K3()Ll71/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "press back"

    invoke-virtual {v0, v1, v2}, Ll71/a;->q1(ZLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.auth.activity.KsCommonAuthActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyCourseInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    invoke-static {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->a(Ljava/lang/Object;)Lwi3/g;

    move-result-object p1

    .line 7
    :goto_1
    instance-of v0, p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    if-nez v0, :cond_2

    const/4 p1, 0x2

    const-string v0, "data parse error"

    .line 8
    invoke-static {p0, v0, v1, p1, v1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->O3(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->K3()Ll71/a;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0, p1}, Ll71/a;->u1(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    .line 11
    invoke-virtual {v0}, Ll71/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lh71/a;

    invoke-direct {v0, p0}, Lh71/a;-><init>(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "set success result when stopped"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->P3()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.auth.activity.KsCommonAuthActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.auth.activity.KsCommonAuthActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.auth.activity.KsCommonAuthActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.auth.activity.KsCommonAuthActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/auth/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
