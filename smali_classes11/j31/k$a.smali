.class public final Lj31/k$a;
.super Ljava/lang/Object;
.source "PuncheurFtpBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

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

.field public d:Lhj3/l;
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

.field public e:Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lj31/k$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj31/k$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lj31/k;
    .locals 1

    .line 1
    new-instance v0, Lj31/k;

    invoke-direct {v0, p0}, Lj31/k;-><init>(Lj31/k$a;)V

    .line 2
    invoke-virtual {v0}, Lj31/k;->n()V

    return-object v0
.end method

.method public final b(Z)Lj31/k$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/k$a;->j(Z)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj31/k$a;->b:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/k$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lhj3/l;
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
    iget-object v0, p0, Lj31/k$a;->d:Lhj3/l;

    return-object v0
.end method

.method public final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/k$a;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final g()Lhj3/l;
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
    iget-object v0, p0, Lj31/k$a;->c:Lhj3/l;

    return-object v0
.end method

.method public final h(Lhj3/l;)Lj31/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lj31/k$a;"
        }
    .end annotation

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj31/k$a;->k(Lhj3/l;)V

    return-object p0
.end method

.method public final i(Lhj3/l;)Lj31/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lj31/k$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj31/k$a;->l(Lhj3/l;)V

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/k$a;->b:Z

    return-void
.end method

.method public final k(Lhj3/l;)V
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
    iput-object p1, p0, Lj31/k$a;->d:Lhj3/l;

    return-void
.end method

.method public final l(Lhj3/l;)V
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
    iput-object p1, p0, Lj31/k$a;->c:Lhj3/l;

    return-void
.end method
