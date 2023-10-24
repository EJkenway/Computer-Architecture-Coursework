.class public final Lgv2/c;
.super Ljava/lang/Object;
.source "GuestUtils.kt"


# static fields
.field public static final a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->U0()Z

    move-result v0

    sput-boolean v0, Lgv2/c;->a:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgv2/c;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lvb/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgv2/c;->f(Lvb/f;I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgv2/c;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lgv2/c;->o(Landroid/content/Context;Lgv2/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lgv2/d;->a()V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lgv2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgv2/c$a;

    invoke-direct {v0, p0, p1}, Lgv2/c$a;-><init>(Landroid/content/Context;Lgv2/d;)V

    invoke-static {p0, v0}, Lgv2/c;->o(Landroid/content/Context;Lgv2/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lgv2/d;->a()V

    :goto_0
    return-void
.end method

.method public static final f(Lvb/f;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "clickAction"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonObject().apply {\n   \u2026kAction)\n    }.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final g()Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_registered"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgv2/c;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    return v0
.end method

.method public static final j(Lvb/f;)V
    .locals 3

    const-string v0, "callBackFunction"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonObject().apply {\n   \u2026Guest())\n    }.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgv2/c;->a:Z

    return v0
.end method

.method public static final l(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/v0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {p1, p0}, Lgv2/b;->d(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchGuestBridgeActivity(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lgv2/c;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgv2/c;->b:Ljava/util/List;

    new-instance v1, Lgv2/c$b;

    invoke-direct {v1, p0}, Lgv2/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroid/content/Context;Lgv2/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->T(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lfv2/a;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lfv2/d;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lfv2/d;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lfv2/d;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Lfv2/d;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    new-instance v1, Lgv2/c$c;

    invoke-direct {v1, p1, p0}, Lgv2/c$c;-><init>(Lgv2/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 9
    new-instance v0, Lgv2/c$d;

    invoke-direct {v0, p1}, Lgv2/c$d;-><init>(Lgv2/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public static final p(Landroid/content/Context;Lvb/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgv2/c$e;

    invoke-direct {v0, p1, p0}, Lgv2/c$e;-><init>(Lvb/f;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lgv2/c;->o(Landroid/content/Context;Lgv2/a;)V

    return-void
.end method
