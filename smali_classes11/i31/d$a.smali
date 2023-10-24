.class public final Li31/d$a;
.super Ljava/lang/Object;
.source "KitOtaBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lhj3/l;
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

.field public i:Lhj3/l;
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

.field public j:Lhj3/l;
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

.field public k:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Li31/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Li31/d$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li31/d$a;->b:Z

    .line 3
    sget p1, Lzs0/i;->Si:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_ota_positive)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li31/d$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li31/d$a;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final B(Lhj3/l;)V
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
    iput-object p1, p0, Li31/d$a;->i:Lhj3/l;

    return-void
.end method

.method public final C(Lhj3/l;)V
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
    iput-object p1, p0, Li31/d$a;->h:Lhj3/l;

    return-void
.end method

.method public final D(Lhj3/l;)V
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
    iput-object p1, p0, Li31/d$a;->j:Lhj3/l;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li31/d$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li31/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li31/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)Li31/d$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->F(Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Li31/d$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Li31/d;
    .locals 1

    .line 1
    new-instance v0, Li31/d;

    invoke-direct {v0, p0}, Li31/d;-><init>(Li31/d$a;)V

    .line 2
    invoke-virtual {v0}, Li31/d;->o()V

    return-object v0
.end method

.method public final b(Z)Li31/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->w(Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Li31/d$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Li31/d$a;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li31/d$a;->b:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Li31/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li31/d$a;->k:Lhj3/l;

    return-object v0
.end method

.method public final j()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final k()Lhj3/l;
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
    iget-object v0, p0, Li31/d$a;->i:Lhj3/l;

    return-object v0
.end method

.method public final l()Lhj3/l;
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
    iget-object v0, p0, Li31/d$a;->h:Lhj3/l;

    return-object v0
.end method

.method public final m()Lhj3/l;
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
    iget-object v0, p0, Li31/d$a;->j:Lhj3/l;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li31/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lhj3/l;)Li31/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Li31/d;",
            "Lwi3/s;",
            ">;)",
            "Li31/d$a;"
        }
    .end annotation

    const-string v0, "onDialogFocus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->z(Lhj3/l;)V

    return-object p0
.end method

.method public final r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;
    .locals 1

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->A(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public final s(Lhj3/l;)Li31/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Li31/d$a;"
        }
    .end annotation

    const-string v0, "onNegative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->B(Lhj3/l;)V

    return-object p0
.end method

.method public final t(Lhj3/l;)Li31/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Li31/d$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->C(Lhj3/l;)V

    return-object p0
.end method

.method public final u(Lhj3/l;)Li31/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Li31/d$a;"
        }
    .end annotation

    const-string v0, "onQuit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->D(Lhj3/l;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Li31/d$a;
    .locals 1

    const-string v0, "positiveText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li31/d$a;->E(Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li31/d$a;->b:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li31/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li31/d$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final z(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Li31/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li31/d$a;->k:Lhj3/l;

    return-void
.end method
