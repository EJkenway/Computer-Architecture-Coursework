.class public final Lmw/d$a;
.super Lij3/p;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d;->s1(Lgw/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/d;

.field public final synthetic h:Lgw/b;


# direct methods
.method public constructor <init>(Lmw/d;Lgw/b;)V
    .locals 0

    iput-object p1, p0, Lmw/d$a;->g:Lmw/d;

    iput-object p2, p0, Lmw/d$a;->h:Lgw/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lmw/d$a;->g:Lmw/d;

    invoke-virtual {p2}, Lmw/d;->x1()Lgw/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lgw/a;->e(I)V

    .line 2
    iget-object p1, p0, Lmw/d$a;->g:Lmw/d;

    invoke-virtual {p1}, Lmw/d;->x1()Lgw/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgw/a;->h(Z)V

    .line 3
    iget-object p1, p0, Lmw/d$a;->g:Lmw/d;

    invoke-virtual {p1}, Lmw/d;->x1()Lgw/a;

    move-result-object p1

    iget-object p2, p0, Lmw/d$a;->h:Lgw/b;

    invoke-interface {p2}, Lgw/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgw/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmw/d$a;->a(ILjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
