.class public final Ll11/d$n;
.super Lij3/p;
.source "KitShManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll11/d;->M0(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll11/d;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll11/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11/d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll11/d$n;->g:Ll11/d;

    iput-object p2, p0, Ll11/d$n;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll11/d$n;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll11/d$n;->g:Ll11/d;

    iget-object v0, p0, Ll11/d$n;->h:Lhj3/l;

    invoke-static {p1, v0}, Ll11/d;->u0(Ll11/d;Lhj3/l;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ll11/d$n;->h:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ll11/d$n;->g:Ll11/d;

    invoke-virtual {p1}, Lf31/b;->m0()Lfe1/f;

    move-result-object p1

    check-cast p1, Lo11/a;

    new-instance v0, Ll11/d$n$a;

    iget-object v1, p0, Ll11/d$n;->g:Ll11/d;

    invoke-direct {v0, v1}, Ll11/d$n$a;-><init>(Ll11/d;)V

    invoke-static {v0}, Lr11/a;->d(Lhj3/p;)Lfe1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo11/a;->e0(Lfe1/c;)V

    return-void
.end method
