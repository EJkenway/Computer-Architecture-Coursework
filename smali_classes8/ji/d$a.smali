.class public final Lji/d$a;
.super Lij3/p;
.source "PlayerStateManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d;-><init>(Lgi/b;Lhj3/l;)V
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
        "Lji/c;",
        "Lji/a;",
        "Lji/b;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;)V
    .locals 0

    iput-object p1, p0, Lji/d$a;->g:Lji/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh3/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$c<",
            "Lji/c;",
            "Lji/a;",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lji/c$b;->a:Lji/c$b;

    invoke-virtual {p1, v0}, Lsh3/a$c;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lji/d$a$a;

    invoke-direct {v0, p0}, Lji/d$a$a;-><init>(Lji/d$a;)V

    .line 3
    sget-object v1, Lsh3/a$d;->c:Lsh3/a$d$a;

    .line 4
    const-class v2, Lji/c$b;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 6
    new-instance v0, Lji/d$a$b;

    invoke-direct {v0, p0}, Lji/d$a$b;-><init>(Lji/d$a;)V

    .line 7
    const-class v2, Lji/c$f;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 9
    new-instance v0, Lji/d$a$c;

    invoke-direct {v0, p0}, Lji/d$a$c;-><init>(Lji/d$a;)V

    .line 10
    const-class v2, Lji/c$e;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 12
    new-instance v0, Lji/d$a$d;

    invoke-direct {v0, p0}, Lji/d$a$d;-><init>(Lji/d$a;)V

    .line 13
    const-class v2, Lji/c$c;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 15
    new-instance v0, Lji/d$a$e;

    invoke-direct {v0, p0}, Lji/d$a$e;-><init>(Lji/d$a;)V

    .line 16
    const-class v2, Lji/c$d;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 18
    new-instance v0, Lji/d$a$f;

    invoke-direct {v0, p0}, Lji/d$a$f;-><init>(Lji/d$a;)V

    .line 19
    const-class v2, Lji/c$a;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 21
    new-instance v0, Lji/d$a$g;

    invoke-direct {v0, p0}, Lji/d$a$g;-><init>(Lji/d$a;)V

    .line 22
    const-class v2, Lji/c$h;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 24
    sget-object v0, Lji/d$a$h;->g:Lji/d$a$h;

    .line 25
    const-class v2, Lji/c$g;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 27
    new-instance v0, Lji/d$a$i;

    invoke-direct {v0, p0}, Lji/d$a$i;-><init>(Lji/d$a;)V

    invoke-virtual {p1, v0}, Lsh3/a$c;->c(Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$c;

    invoke-virtual {p0, p1}, Lji/d$a;->a(Lsh3/a$c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
