.class public final Lei/b$a$b;
.super Lij3/p;
.source "AudioFocusStateManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b$a;->a(Lsh3/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lsh3/a$c<",
        "Lei/a;",
        "Lei/c;",
        "Lwi3/s;",
        ">.a<",
        "Lei/a$c;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lei/b$a;


# direct methods
.method public constructor <init>(Lei/b$a;)V
    .locals 0

    iput-object p1, p0, Lei/b$a$b;->g:Lei/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh3/a$c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$c<",
            "Lei/a;",
            "Lei/c;",
            "Lwi3/s;",
            ">.a<",
            "Lei/a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lei/b$a$b$a;

    invoke-direct {v0, p1}, Lei/b$a$b$a;-><init>(Lsh3/a$c$a;)V

    .line 2
    sget-object v1, Lsh3/a$d;->c:Lsh3/a$d$a;

    .line 3
    const-class v2, Lei/c$f;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    .line 5
    new-instance v0, Lei/b$a$b$b;

    invoke-direct {v0, p1}, Lei/b$a$b$b;-><init>(Lsh3/a$c$a;)V

    .line 6
    const-class v2, Lei/c$h;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    .line 8
    new-instance v0, Lei/b$a$b$c;

    invoke-direct {v0, p0, p1}, Lei/b$a$b$c;-><init>(Lei/b$a$b;Lsh3/a$c$a;)V

    .line 9
    const-class v2, Lei/c$c;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    .line 11
    new-instance v0, Lei/b$a$b$d;

    invoke-direct {v0, p0, p1}, Lei/b$a$b$d;-><init>(Lei/b$a$b;Lsh3/a$c$a;)V

    .line 12
    const-class v2, Lei/c$b;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    .line 14
    new-instance v0, Lei/b$a$b$e;

    invoke-direct {v0, p1}, Lei/b$a$b$e;-><init>(Lsh3/a$c$a;)V

    .line 15
    const-class v2, Lei/c$a;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$c$a;

    invoke-virtual {p0, p1}, Lei/b$a$b;->a(Lsh3/a$c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
