.class public final Lvv0/v$c;
.super Lij3/p;
.source "KtNetConfigStateHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/v;-><init>(Lvv0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lvv0/z$c<",
        "Lvv0/x;",
        "Lvv0/y;",
        "Ljava/lang/Object;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvv0/v;


# direct methods
.method public constructor <init>(Lvv0/v;)V
    .locals 0

    iput-object p1, p0, Lvv0/v$c;->g:Lvv0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvv0/z$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/z$c<",
            "Lvv0/x;",
            "Lvv0/y;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvv0/x$d;->a:Lvv0/x$d;

    invoke-virtual {p1, v0}, Lvv0/z$c;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lvv0/v$c$a;

    iget-object v1, p0, Lvv0/v$c;->g:Lvv0/v;

    invoke-direct {v0, v1}, Lvv0/v$c$a;-><init>(Lvv0/v;)V

    .line 3
    sget-object v1, Lvv0/z$d;->c:Lvv0/z$d$a;

    .line 4
    const-class v2, Lvv0/x$d;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, v0}, Lvv0/z$c;->c(Lvv0/z$d;Lhj3/l;)V

    .line 6
    new-instance v0, Lvv0/v$c$b;

    iget-object v2, p0, Lvv0/v$c;->g:Lvv0/v;

    invoke-direct {v0, v2}, Lvv0/v$c$b;-><init>(Lvv0/v;)V

    .line 7
    const-class v2, Lvv0/x$e;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2, v0}, Lvv0/z$c;->c(Lvv0/z$d;Lhj3/l;)V

    .line 9
    new-instance v0, Lvv0/v$c$c;

    iget-object v2, p0, Lvv0/v$c;->g:Lvv0/v;

    invoke-direct {v0, v2}, Lvv0/v$c$c;-><init>(Lvv0/v;)V

    .line 10
    const-class v2, Lvv0/x$c;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, v0}, Lvv0/z$c;->c(Lvv0/z$d;Lhj3/l;)V

    .line 12
    new-instance v0, Lvv0/v$c$d;

    iget-object v2, p0, Lvv0/v$c;->g:Lvv0/v;

    invoke-direct {v0, v2}, Lvv0/v$c$d;-><init>(Lvv0/v;)V

    .line 13
    const-class v2, Lvv0/x$b;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v0}, Lvv0/z$c;->c(Lvv0/z$d;Lhj3/l;)V

    .line 15
    new-instance v0, Lvv0/v$c$e;

    iget-object v2, p0, Lvv0/v$c;->g:Lvv0/v;

    invoke-direct {v0, v2}, Lvv0/v$c$e;-><init>(Lvv0/v;)V

    .line 16
    const-class v2, Lvv0/x$a;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Lvv0/z$c;->c(Lvv0/z$d;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv0/z$c;

    invoke-virtual {p0, p1}, Lvv0/v$c;->a(Lvv0/z$c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
