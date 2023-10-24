.class public final Llt0/c$a;
.super Ljava/lang/Object;
.source "KitBindBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt0/c;
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

.field public e:Lhj3/l;
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

.field public f:Lhj3/l;
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

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Llt0/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Llt0/c$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llt0/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Llt0/c;
    .locals 1

    .line 1
    new-instance v0, Llt0/c;

    invoke-direct {v0, p0}, Llt0/c;-><init>(Llt0/c$a;)V

    .line 2
    invoke-virtual {v0}, Llt0/c;->n()V

    return-object v0
.end method

.method public final b(Z)Llt0/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llt0/c$a;->o(Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llt0/c$a;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llt0/c$a;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt0/c$a;->b:Z

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Llt0/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt0/c$a;->g:Lhj3/l;

    return-object v0
.end method

.method public final i()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/c$a;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final j()Lhj3/l;
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
    iget-object v0, p0, Llt0/c$a;->f:Lhj3/l;

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
    iget-object v0, p0, Llt0/c$a;->e:Lhj3/l;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Llt0/c$a;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llt0/c$a;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Lhj3/l;)Llt0/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Llt0/c$a;"
        }
    .end annotation

    const-string v0, "onNegative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llt0/c$a;->r(Lhj3/l;)V

    return-object p0
.end method

.method public final n(Lhj3/l;)Llt0/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Llt0/c$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llt0/c$a;->s(Lhj3/l;)V

    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt0/c$a;->b:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final r(Lhj3/l;)V
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
    iput-object p1, p0, Llt0/c$a;->f:Lhj3/l;

    return-void
.end method

.method public final s(Lhj3/l;)V
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
    iput-object p1, p0, Llt0/c$a;->e:Lhj3/l;

    return-void
.end method
