.class public final Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KtQuestionnaireActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$a;,
        Lcom/gotokeep/keep/kt/business/questionnaire/activity/a;
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$a;


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->h:Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Le61/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->g:Lwi3/d;

    .line 5
    sget-object v0, Ljp/b;->a:Ljp/b;

    const-class v1, Lf61/d;

    new-instance v2, Lf61/a;

    invoke-direct {v2}, Lf61/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljp/b;->b(Ljava/lang/Class;Ljp/a;)V

    .line 6
    const-class v1, Lf61/g;

    new-instance v2, Lf61/e;

    invoke-direct {v2}, Lf61/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljp/b;->b(Ljava/lang/Class;Ljp/a;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->K3(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final K3(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x1c57b13

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->J3()Le61/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lc61/a;->a(Le61/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final J3()Le61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.questionnaire.activity.KtQuestionnaireActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/a;->a(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->J3()Le61/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le61/a;->s1(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;->J3()Le61/a;

    move-result-object p1

    invoke-virtual {p1}, Le61/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, La61/a;

    invoke-direct {v0, p0}, La61/a;-><init>(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.questionnaire.activity.KtQuestionnaireActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.questionnaire.activity.KtQuestionnaireActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.questionnaire.activity.KtQuestionnaireActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.questionnaire.activity.KtQuestionnaireActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/questionnaire/activity/a;->b(Lcom/gotokeep/keep/kt/business/questionnaire/activity/KtQuestionnaireActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
