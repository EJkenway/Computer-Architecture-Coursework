.class public final Lc31/j;
.super Ljava/lang/Object;
.source "LinkBusinessHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/i;
    }
.end annotation


# static fields
.field public static final a:Lc31/j;

.field public static b:Lbc1/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31/j;

    invoke-direct {v0}, Lc31/j;-><init>()V

    sput-object v0, Lc31/j;->a:Lc31/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lc31/j;Landroid/content/Context;IZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc31/j;->y(Landroid/content/Context;IZLhj3/a;)V

    return-void
.end method

.method public static synthetic B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc31/j;->z(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    return-void
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V
    .locals 3

    const-string v0, "$string"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc31/j;->b:Lbc1/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lbc1/r;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0, p1, p2}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    sput-object v0, Lc31/j;->b:Lbc1/r;

    .line 3
    new-instance p0, Lc31/c;

    invoke-direct {p0, p3}, Lc31/c;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    sget-object p0, Lc31/j;->b:Lbc1/r;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbc1/r;->show()V

    :goto_1
    return-void
.end method

.method public static final D(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lc31/j;->b:Lbc1/r;

    return-void
.end method

.method public static synthetic a(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc31/j;->D(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc31/j;->k(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc31/j;->C(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc31/j;->x(Landroid/widget/EditText;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lc31/j;->m()V

    return-void
.end method

.method public static synthetic f(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc31/j;->j(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lh31/d;)V
    .locals 0

    invoke-static {p0}, Lc31/j;->u(Lh31/d;)V

    return-void
.end method

.method public static final j(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final m()V
    .locals 1

    .line 1
    sget-object v0, Lc31/j;->b:Lbc1/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc31/j;->b:Lbc1/r;

    return-void
.end method

.method public static synthetic t(Lc31/j;Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;ILjava/lang/Object;)Lh31/d;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lc31/j;->s(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;)Lh31/d;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lh31/d;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh31/d;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic w(Lc31/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc31/j;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final x(Landroid/widget/EditText;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$input"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    invoke-static {}, Ltq/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc31/j;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->yu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;)Lh31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lh31/d;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh31/d;

    invoke-direct {v0, p1, p2, p3}, Lh31/d;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

    if-eqz p5, :cond_1

    .line 3
    new-instance p1, Lc31/b;

    invoke-direct {p1, p5}, Lc31/b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    new-instance p1, Lc31/d;

    invoke-direct {p1, p4}, Lc31/d;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lc31/h;->g:Lc31/h;

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lme1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lc31/j;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme1/b;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v0

    invoke-static {v0}, Lme1/b;->i(I)V

    .line 4
    :cond_0
    invoke-static {}, Lme1/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUid()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lce1/a;->e:Lce1/a;

    .line 2
    invoke-virtual {v0}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    .line 3
    invoke-virtual {p0, v1}, Lc31/j;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce1/a;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lce1/a;->k(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 7
    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final q()Z
    .locals 7

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/KeyguardManager;

    .line 4
    invoke-static {v1}, Lc31/i;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final r()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lme1/b;->h(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1, v0}, Lce1/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;)Lh31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lh31/d;"
        }
    .end annotation

    const-string v0, "foundDevices"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc31/j;->i(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;)Lh31/d;

    move-result-object p1

    .line 2
    new-instance p2, Lc31/g;

    invoke-direct {p2, p1}, Lc31/g;-><init>(Lh31/d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "okCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;)V

    if-nez p1, :cond_1

    move-object p1, v2

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    if-nez p2, :cond_2

    .line 8
    sget p2, Lzs0/i;->vx:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.ok)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance p2, Lc31/e;

    invoke-direct {p2, v1, p4}, Lc31/e;-><init>(Landroid/widget/EditText;Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    if-nez p3, :cond_3

    .line 10
    sget p2, Lzs0/i;->l:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "getString(R.string.cancel)"

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final y(Landroid/content/Context;IZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(stringResId)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lc31/j;->z(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc31/j;->z(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc31/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lc31/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
