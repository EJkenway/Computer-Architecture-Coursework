.class public final Lji/d$a$b$e;
.super Lij3/p;
.source "PlayerStateManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d$a$b;->a(Lsh3/a$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lji/c$f;",
        "Lji/a$a;",
        "Lsh3/a$b$a$a<",
        "+",
        "Lji/c;",
        "+",
        "Lji/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsh3/a$c$a;


# direct methods
.method public constructor <init>(Lsh3/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lji/d$a$b$e;->g:Lsh3/a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lji/c$f;Lji/a$a;)Lsh3/a$b$a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c$f;",
            "Lji/a$a;",
            ")",
            "Lsh3/a$b$a$a<",
            "Lji/c;",
            "Lji/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lji/d$a$b$e;->g:Lsh3/a$c$a;

    sget-object v3, Lji/c$a;->a:Lji/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsh3/a$c$a;->f(Lsh3/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lsh3/a$b$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/c$f;

    check-cast p2, Lji/a$a;

    invoke-virtual {p0, p1, p2}, Lji/d$a$b$e;->a(Lji/c$f;Lji/a$a;)Lsh3/a$b$a$a;

    move-result-object p1

    return-object p1
.end method
