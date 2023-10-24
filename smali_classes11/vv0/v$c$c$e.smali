.class public final Lvv0/v$c$c$e;
.super Lij3/p;
.source "KtNetConfigStateHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/v$c$c;->a(Lvv0/z$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lvv0/x$c;",
        "Lvv0/y;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvv0/v;


# direct methods
.method public constructor <init>(Lvv0/v;)V
    .locals 0

    iput-object p1, p0, Lvv0/v$c$c$e;->g:Lvv0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvv0/x$c;Lvv0/y;)V
    .locals 1

    const-string v0, "$this$onExit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lvv0/y$j;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvv0/v$c$c$e;->g:Lvv0/v;

    invoke-static {p1}, Lvv0/v;->b(Lvv0/v;)Lvv0/p;

    move-result-object p1

    check-cast p2, Lvv0/y$j;

    invoke-virtual {p2}, Lvv0/y$j;->c()Lxv0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvv0/p;->g(Lxv0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lvv0/y$f;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvv0/v$c$c$e;->g:Lvv0/v;

    invoke-static {p1}, Lvv0/v;->b(Lvv0/v;)Lvv0/p;

    move-result-object p1

    check-cast p2, Lvv0/y$f;

    invoke-virtual {p2}, Lvv0/y$f;->c()Lxv0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvv0/p;->f(Lxv0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv0/x$c;

    check-cast p2, Lvv0/y;

    invoke-virtual {p0, p1, p2}, Lvv0/v$c$c$e;->a(Lvv0/x$c;Lvv0/y;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
