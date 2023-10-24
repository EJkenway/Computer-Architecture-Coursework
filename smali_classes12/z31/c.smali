.class public final Lz31/c;
.super Ljava/lang/Object;
.source "LiveDraftRecoverHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz31/c$a;
    }
.end annotation


# static fields
.field public static final a:Lz31/c;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz31/c;

    invoke-direct {v0}, Lz31/c;-><init>()V

    sput-object v0, Lz31/c;->a:Lz31/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz31/c;->s(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz31/c;->r(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic c(Lz31/c;Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz31/c;->j(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic d(Lz31/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz31/c;->m()V

    return-void
.end method

.method public static final synthetic e(Lz31/c;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz31/c;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lz31/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz31/c;->p()V

    return-void
.end method

.method public static final synthetic g(Lz31/c;Landroid/app/Activity;Lhj3/a;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz31/c;->q(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic h(Lz31/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz31/c;->t()V

    return-void
.end method

.method public static final synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz31/c;->u(I)V

    return-void
.end method

.method public static synthetic l(Lz31/c;Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lz31/c$g;->g:Lz31/c$g;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz31/c;->k(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final r(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$negativeCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$positiveCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final u(I)V
    .locals 2

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    new-instance v1, Lz31/c$j;

    invoke-direct {v1, p0}, Lz31/c$j;-><init>(I)V

    invoke-virtual {v0, v1}, Lj31/d;->r(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->d()Lrx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v2

    sget-object v3, Lz31/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    new-instance v1, Lz31/c$e;

    invoke-direct {v1, p1}, Lz31/c$e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz31/c$f;

    invoke-direct {p1, p2}, Lz31/c$f;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0, v1, p1}, Lz31/c;->q(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 7
    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->d()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget-object v1, Lz31/c;->a:Lz31/c;

    new-instance v5, Lz31/c$c;

    invoke-direct {v5, p1, v2, v3, v4}, Lz31/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lz31/c$d;

    invoke-direct {p1, p2}, Lz31/c$d;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v0, v5, p1}, Lz31/c;->q(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_b

    goto :goto_5

    .line 10
    :cond_b
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->e0()Los/w0;

    move-result-object v1

    invoke-interface {v1, v4}, Los/w0;->C(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    .line 11
    new-instance v2, Lz31/c$b;

    invoke-direct {v2, p2, v0, p1, v4}, Lz31/c$b;-><init>(Lhj3/a;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_5
    return-void
.end method

.method public final k(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noDraftAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    new-instance v1, Lz31/c$h;

    invoke-direct {v1, p2, p3, p1}, Lz31/c$h;-><init>(Lhj3/a;Lhj3/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lj31/o;->b1(Lhj3/l;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lit/g;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lit/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "c1-workout, main fragment delete kl puncherCourse draft "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v2, v0, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lit/u;->K(Lit/g;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lj31/o;Landroidx/core/app/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/o;",
            "Landroidx/core/app/ComponentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "draftAvailableAction"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "noDraftAction"

    invoke-static {p5, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lz31/c$i;

    invoke-direct {p2, p3, p4, p5}, Lz31/c$i;-><init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p1, p2}, Lj31/o;->b1(Lhj3/l;)V

    return-void
.end method

.method public final o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "&forceConnect=1&ftpCourse=1&ftpCourseType="

    .line 1
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final p()V
    .locals 8

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "logFromDraft"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_basic_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz31/c;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwi3/g;->a(Ljava/lang/Object;)Lwi3/g;

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lzs0/i;->Uj:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v1, Lzs0/i;->um:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v1, Lzs0/i;->Ij:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance v1, Lz31/b;

    invoke-direct {v1, p3}, Lz31/b;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance p3, Lz31/a;

    invoke-direct {p3, p2}, Lz31/a;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz31/c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_2
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lz31/c;->u(I)V

    return-void
.end method
