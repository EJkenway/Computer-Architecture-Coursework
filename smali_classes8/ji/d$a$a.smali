.class public final Lji/d$a$a;
.super Lij3/p;
.source "PlayerStateManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d$a;->a(Lsh3/a$c;)V
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
        ">.a<",
        "Lji/c$b;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lji/d$a;


# direct methods
.method public constructor <init>(Lji/d$a;)V
    .locals 0

    iput-object p1, p0, Lji/d$a$a;->g:Lji/d$a;

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
            "Lji/c;",
            "Lji/a;",
            "Lji/b;",
            ">.a<",
            "Lji/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lji/d$a$a$a;

    invoke-direct {v0, p1}, Lji/d$a$a$a;-><init>(Lsh3/a$c$a;)V

    .line 2
    sget-object v1, Lsh3/a$d;->c:Lsh3/a$d$a;

    .line 3
    const-class v2, Lji/a$a;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    .line 5
    new-instance v0, Lji/d$a$a$b;

    invoke-direct {v0, p0, p1}, Lji/d$a$a$b;-><init>(Lji/d$a$a;Lsh3/a$c$a;)V

    .line 6
    const-class v2, Lji/a$f;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    .line 8
    new-instance v0, Lji/d$a$a$c;

    invoke-direct {v0, p0, p1}, Lji/d$a$a$c;-><init>(Lji/d$a$a;Lsh3/a$c$a;)V

    .line 9
    const-class v2, Lji/a$d;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$c$a;

    invoke-virtual {p0, p1}, Lji/d$a$a;->a(Lsh3/a$c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
