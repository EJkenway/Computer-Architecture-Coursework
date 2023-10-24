.class public final Lvv0/v$c$e;
.super Lij3/p;
.source "KtNetConfigStateHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/v$c;->a(Lvv0/z$c;)V
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
        ">.a<",
        "Lvv0/x$a;",
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

    iput-object p1, p0, Lvv0/v$c$e;->g:Lvv0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvv0/z$c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/z$c<",
            "Lvv0/x;",
            "Lvv0/y;",
            "Ljava/lang/Object;",
            ">.a<",
            "Lvv0/x$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvv0/v$c$e$a;

    iget-object v1, p0, Lvv0/v$c$e;->g:Lvv0/v;

    invoke-direct {v0, p1, v1}, Lvv0/v$c$e$a;-><init>(Lvv0/z$c$a;Lvv0/v;)V

    .line 2
    sget-object v1, Lvv0/z$d;->c:Lvv0/z$d$a;

    .line 3
    const-class v2, Lvv0/y$d;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lvv0/z$c$a;->b(Lvv0/z$d;Lhj3/p;)V

    .line 5
    new-instance v0, Lvv0/v$c$e$b;

    invoke-direct {v0, p1}, Lvv0/v$c$e$b;-><init>(Lvv0/z$c$a;)V

    .line 6
    const-class v2, Lvv0/y$c;

    invoke-virtual {v1, v2}, Lvv0/z$d$a;->a(Ljava/lang/Class;)Lvv0/z$d;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Lvv0/z$c$a;->b(Lvv0/z$d;Lhj3/p;)V

    .line 8
    new-instance v0, Lvv0/v$c$e$c;

    iget-object v1, p0, Lvv0/v$c$e;->g:Lvv0/v;

    invoke-direct {v0, v1}, Lvv0/v$c$e$c;-><init>(Lvv0/v;)V

    invoke-virtual {p1, v0}, Lvv0/z$c$a;->d(Lhj3/p;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv0/z$c$a;

    invoke-virtual {p0, p1}, Lvv0/v$c$e;->a(Lvv0/z$c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
