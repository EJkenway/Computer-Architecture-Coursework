.class public final Lji/d$a$c$c;
.super Lij3/p;
.source "PlayerStateManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d$a$c;->a(Lsh3/a$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lji/c$e;",
        "Lji/a$i;",
        "Lsh3/a$b$a$a<",
        "+",
        "Lji/c;",
        "+",
        "Lji/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lji/d$a$c;

.field public final synthetic h:Lsh3/a$c$a;


# direct methods
.method public constructor <init>(Lji/d$a$c;Lsh3/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lji/d$a$c$c;->g:Lji/d$a$c;

    iput-object p2, p0, Lji/d$a$c$c;->h:Lsh3/a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lji/c$e;Lji/a$i;)Lsh3/a$b$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c$e;",
            "Lji/a$i;",
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
    iget-object p2, p0, Lji/d$a$c$c;->g:Lji/d$a$c;

    iget-object p2, p2, Lji/d$a$c;->g:Lji/d$a;

    iget-object p2, p2, Lji/d$a;->g:Lji/d;

    invoke-static {p2}, Lji/d;->c(Lji/d;)Lgi/b;

    move-result-object p2

    invoke-interface {p2}, Lgi/b;->stop()V

    .line 2
    iget-object p2, p0, Lji/d$a$c$c;->h:Lsh3/a$c$a;

    sget-object v0, Lji/c$h;->a:Lji/c$h;

    sget-object v1, Lji/b$a;->a:Lji/b$a;

    invoke-virtual {p2, p1, v0, v1}, Lsh3/a$c$a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsh3/a$b$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/c$e;

    check-cast p2, Lji/a$i;

    invoke-virtual {p0, p1, p2}, Lji/d$a$c$c;->a(Lji/c$e;Lji/a$i;)Lsh3/a$b$a$a;

    move-result-object p1

    return-object p1
.end method
