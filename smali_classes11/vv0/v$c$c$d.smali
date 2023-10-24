.class public final Lvv0/v$c$c$d;
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

    iput-object p1, p0, Lvv0/v$c$c$d;->g:Lvv0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvv0/x$c;Lvv0/y;)V
    .locals 1

    const-string v0, "$this$onEnter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lvv0/y$i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvv0/v$c$c$d;->g:Lvv0/v;

    invoke-static {p1}, Lvv0/v;->b(Lvv0/v;)Lvv0/p;

    move-result-object p1

    check-cast p2, Lvv0/y$i;

    invoke-virtual {p2}, Lvv0/y$i;->c()Lxv0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvv0/p;->w(Lxv0/b;)V

    .line 3
    iget-object p1, p0, Lvv0/v$c$c$d;->g:Lvv0/v;

    invoke-static {p1}, Lvv0/v;->b(Lvv0/v;)Lvv0/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lvv0/p;->k(Lvv0/p;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv0/x$c;

    check-cast p2, Lvv0/y;

    invoke-virtual {p0, p1, p2}, Lvv0/v$c$c$d;->a(Lvv0/x$c;Lvv0/y;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
