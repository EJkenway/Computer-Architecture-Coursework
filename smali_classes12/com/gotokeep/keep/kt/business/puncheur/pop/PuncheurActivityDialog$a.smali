.class public final Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;
.super Ljava/lang/Object;
.source "PuncheurActivityDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->e:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->c:Lhj3/l;

    return-object v0
.end method

.method public final d()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->b:Lhj3/l;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->e:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->f:Z

    return v0
.end method

.method public final g(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;"
        }
    .end annotation

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->m(Lhj3/l;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->n(Lhj3/l;)V

    return-object p0
.end method

.method public final j(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->o(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;)V

    return-object p0
.end method

.method public final k(Z)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->p(Z)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final m(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->c:Lhj3/l;

    return-void
.end method

.method public final n(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->b:Lhj3/l;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->e:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->f:Z

    return-void
.end method
