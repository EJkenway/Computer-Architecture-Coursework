.class public final Lm21/d;
.super Ljava/lang/Object;
.source "KovalDraftRecoverHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm21/d$a;
    }
.end annotation


# static fields
.field public static final a:Lm21/d;

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

    new-instance v0, Lm21/d;

    invoke-direct {v0}, Lm21/d;-><init>()V

    sput-object v0, Lm21/d;->a:Lm21/d;

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

    invoke-static {p0, p1, p2}, Lm21/d;->o(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm21/d;->n(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic c(Lm21/d;Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm21/d;->g(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic d(Lm21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21/d;->j()V

    return-void
.end method

.method public static final synthetic e(Lm21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21/d;->l()V

    return-void
.end method

.method public static final synthetic f(Lm21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21/d;->p()V

    return-void
.end method

.method public static synthetic i(Lm21/d;Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lm21/d$f;->g:Lm21/d$f;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm21/d;->h(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final n(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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

.method public static final o(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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


# virtual methods
.method public final g(Landroid/content/Context;Lhj3/a;)V
    .locals 4
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
    sget-object v1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->h:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode$a;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v3

    invoke-virtual {v3}, Lh21/i;->u()Lnx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lkx0/b;->d()Lb31/t;

    move-result-object v3

    check-cast v3, Lnx0/a;

    invoke-virtual {v3}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    move-result-object v2

    sget-object v3, Lm21/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    new-instance v1, Lm21/d$d;

    invoke-direct {v1, p1}, Lm21/d$d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lm21/d$e;

    invoke-direct {p1, p2}, Lm21/d$e;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0, v1, p1}, Lm21/d;->m(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->x()Lh21/k;

    move-result-object v1

    invoke-virtual {v1}, Lh21/k;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v1, Lm21/d;->a:Lm21/d;

    new-instance v3, Lm21/d$b;

    invoke-direct {v3, p1, v2}, Lm21/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lm21/d$c;

    invoke-direct {p1, p2}, Lm21/d$c;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v0, v3, p1}, Lm21/d;->m(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    new-instance v1, Lm21/d$g;

    invoke-direct {v1, p2, p3, p1}, Lm21/d$g;-><init>(Lhj3/a;Lhj3/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh21/d;->b1(Lhj3/l;)V

    return-void
.end method

.method public final j()V
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
    invoke-static {v1, v2, v2, v0, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

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

.method public final k(Lh21/d;Landroidx/core/app/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh21/d;",
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
    new-instance p2, Lm21/d$h;

    invoke-direct {p2, p3, p4, p5}, Lm21/d$h;-><init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p1, p2}, Lh21/d;->b1(Lhj3/l;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnx0/a;->m(Z)V

    return-void
.end method

.method public final m(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V
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
    sget-object v0, Lm21/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lzs0/i;->Uj:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v1, Lzs0/i;->um:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v1, Lzs0/i;->Ij:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v1, Lm21/c;

    invoke-direct {v1, p3}, Lm21/c;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance p3, Lm21/b;

    invoke-direct {p3, p2}, Lm21/b;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm21/d;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    sget-object v1, Lm21/d$i;->g:Lm21/d$i;

    invoke-virtual {v0, v1}, Lk21/a;->p(Lhj3/l;)V

    return-void
.end method
