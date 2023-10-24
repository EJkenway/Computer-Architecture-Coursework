.class public final Lcb1/d;
.super Ljava/lang/Object;
.source "KelotonDraftRecoverHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcb1/d;

.field public static b:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb1/d;

    invoke-direct {v0}, Lcb1/d;-><init>()V

    sput-object v0, Lcb1/d;->a:Lcb1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcb1/d;->q(Z)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcb1/d;->o(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcb1/d;->n(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic d(Lcb1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb1/d;->j()V

    return-void
.end method

.method public static final synthetic e(Lcb1/d;Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb1/d;->k(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic f(Lcb1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb1/d;->l()V

    return-void
.end method

.method public static final synthetic g(Lcb1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb1/d;->p()V

    return-void
.end method

.method public static synthetic i(Lcb1/d;Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcb1/d$b;->g:Lcb1/d$b;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcb1/d$c;->g:Lcb1/d$c;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb1/d;->h(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

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

.method public static final q(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p0}, Lxa1/f;->S()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lcb1/d$d;

    invoke-direct {v1, p2, p3, p1}, Lcb1/d$d;-><init>(Lhj3/a;Lhj3/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lxa1/f;->k(Lhj3/l;)V

    return-void
.end method

.method public final j()V
    .locals 7

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
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "keloton"

    const-string v2, "delete kl kelotonCourse draft "

    .line 3
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/u;->K(Lit/g;)V

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

.method public final k(Landroid/content/Context;Lhj3/a;)V
    .locals 8
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
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->A()Lmx0/a;

    move-result-object v2

    invoke-virtual {v2}, Lmx0/a;->b()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v0

    sget-object v2, Lcb1/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->p4(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lxa1/f;->A()Lmx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmx0/a;->c()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "recover draft :courseId:"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "keloton"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcb1/d;->a:Lcb1/d;

    new-instance v2, Lcb1/d$e;

    invoke-direct {v2, p1, v1}, Lcb1/d$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcb1/d$f;

    invoke-direct {v1, p2}, Lcb1/d$f;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1, v2, v1}, Lcb1/d;->m(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v1}, Lxa1/f;->l()V

    .line 7
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->V()V

    return-void
.end method

.method public final m(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcb1/d;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lzs0/i;->Uj:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->um:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lzs0/i;->Ij:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lcb1/b;

    invoke-direct {v0, p3}, Lcb1/b;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance p3, Lcb1/a;

    invoke-direct {p3, p2}, Lcb1/a;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    sput-object p1, Lcb1/d;->b:Landroid/app/Dialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    sget-object v1, Lcb1/c;->a:Lcb1/c;

    invoke-virtual {v0, v1}, Lxa1/f;->c0(Lhb1/j0$h;)V

    return-void
.end method
