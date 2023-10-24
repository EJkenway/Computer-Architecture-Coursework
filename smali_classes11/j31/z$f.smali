.class public final Lj31/z$f;
.super Lij3/p;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->x(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ly31/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lj31/z;


# direct methods
.method public constructor <init>(Lhj3/p;Lj31/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lj31/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj31/z$f;->g:Lhj3/p;

    iput-object p2, p0, Lj31/z$f;->h:Lj31/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly31/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj31/z$f;->g:Lhj3/p;

    invoke-virtual {p1}, Ly31/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj31/z$f;->h:Lj31/z;

    invoke-virtual {p1}, Ly31/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly31/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lj31/z;->q0(Lj31/z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj31/z$f;->g:Lhj3/p;

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly31/a;

    invoke-virtual {p0, p1}, Lj31/z$f;->a(Ly31/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
