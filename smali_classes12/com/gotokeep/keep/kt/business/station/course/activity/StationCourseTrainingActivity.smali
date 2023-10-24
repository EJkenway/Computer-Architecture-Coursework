.class public final Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "StationCourseTrainingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/course/activity/c;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lt81/i;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->g:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->h:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->a4(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->Y3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->W3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->V3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->Z3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic L3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->X3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)Lt81/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->R3()Lt81/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->T3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->c4()V

    return-void
.end method

.method public static final V3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Lwi3/s;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt81/i;->F1(Landroid/content/Context;)V

    return-void
.end method

.method public static final W3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final X3(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt81/i;->p2()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->S3()Lm71/b;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$d;-><init>(Lt81/i;)V

    invoke-virtual {p1, p2}, Lm71/b;->m(Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->S3()Lm71/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Y3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lzs0/i;->Zp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->Pm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Ll81/i;

    invoke-direct {v0, p0}, Ll81/i;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final Z3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->R3()Lt81/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt81/i;->B3(Z)V

    return-void
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "finish activity:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kirin_sdk"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->finish()V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4b2810a5

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

    invoke-static {p1, v0}, Lr81/d;->g(Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public final R3()Lt81/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81/i;

    return-object v0
.end method

.method public final S3()Lm71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71/b;

    return-object v0
.end method

.method public final T3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stationNetworkTipDialog>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method public final U3(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->R3()Lt81/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lt81/i;->a3(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    .line 3
    invoke-virtual {v0}, Lt81/i;->H2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ll81/h;

    invoke-direct {v1, v0, p0}, Ll81/h;-><init>(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lt81/i;->I2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ll81/d;

    invoke-direct {v1, p0}, Ll81/d;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lt81/i;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ll81/g;

    invoke-direct {v1, v0, p0}, Ll81/g;-><init>(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lt81/i;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ll81/f;

    invoke-direct {v1, p0}, Ll81/f;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lt81/i;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ll81/e;

    invoke-direct {v1, p0}, Ll81/e;-><init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e;-><init>(Lt81/i;Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final b4([B)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->T3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->T3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/kt/business/station/course/service/StationCourseTrainingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Llv2/e;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final e4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/kt/business/station/course/service/StationCourseTrainingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->e4()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.StationCourseTrainingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/c;->a(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "trainingInfoBucket"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->b4([B)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[client] start training: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0xff0c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0ctrainStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " full "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ls81/d;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v4, v0

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    const-string v6, "planId"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-nez v1, :cond_8

    :goto_6
    move-object v1, v0

    goto :goto_7

    .line 11
    :cond_8
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v1

    :goto_8
    const-string v1, "course_type"

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    .line 12
    invoke-static {}, Ls81/d;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ai_enable"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "ks_app_remote_page"

    .line 14
    invoke-static {v3, v1, v0, v2, v0}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->U3(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->d4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->T3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->e4()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->R3()Lt81/i;

    move-result-object p1

    invoke-virtual {p1}, Lt81/i;->e3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->R3()Lt81/i;

    move-result-object p1

    invoke-virtual {p1}, Lt81/i;->B1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->R3()Lt81/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt81/i;->E1(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.StationCourseTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.StationCourseTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.StationCourseTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.course.activity.StationCourseTrainingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBarAndFullscreen(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/c;->b(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
