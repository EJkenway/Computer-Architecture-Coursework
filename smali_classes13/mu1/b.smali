.class public final Lmu1/b;
.super Ljava/lang/Object;
.source "DefaultLocationPermissionListener.kt"

# interfaces
.implements Lal/a;


# instance fields
.field public final a:Lit/c2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u0()Lit/c2;

    move-result-object v0

    iput-object v0, p0, Lmu1/b;->a:Lit/c2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 4
    sget p2, Lfg/t;->R0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RR.getString(R.string.goto_settings)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 5
    new-instance p2, Lmu1/b$a;

    invoke-direct {p2, p4}, Lmu1/b$a;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 6
    new-instance p2, Lmu1/b$b;

    invoke-direct {p2, p4}, Lmu1/b$b;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/b;->a:Lit/c2;

    invoke-virtual {v0, p1, p2}, Lit/c2;->R(IZ)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/b;->a:Lit/c2;

    invoke-virtual {v0}, Lit/c2;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/q0;->C1(Z)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->v()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 3
    sget p2, Lfg/t;->Y1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.lo\u2026rmission_title_secondary)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 4
    sget p2, Lfg/t;->S3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 5
    sget p2, Lfg/t;->i:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 6
    new-instance p2, Lmu1/b$c;

    invoke-direct {p2, p5}, Lmu1/b$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 7
    new-instance p2, Lmu1/b$d;

    invoke-direct {p2, p5}, Lmu1/b$d;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
