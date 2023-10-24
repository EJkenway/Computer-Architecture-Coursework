.class public final Lei/b$a$b$d;
.super Lij3/p;
.source "AudioFocusStateManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b$a$b;->a(Lsh3/a$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lei/a$c;",
        "Lei/c$b;",
        "Lsh3/a$b$a$a<",
        "+",
        "Lei/a;",
        "+",
        "Lwi3/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lei/b$a$b;

.field public final synthetic h:Lsh3/a$c$a;


# direct methods
.method public constructor <init>(Lei/b$a$b;Lsh3/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lei/b$a$b$d;->g:Lei/b$a$b;

    iput-object p2, p0, Lei/b$a$b$d;->h:Lsh3/a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lei/a$c;Lei/c$b;)Lsh3/a$b$a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a$c;",
            "Lei/c$b;",
            ")",
            "Lsh3/a$b$a$a<",
            "Lei/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lei/b$a$b$d;->g:Lei/b$a$b;

    iget-object p2, p2, Lei/b$a$b;->g:Lei/b$a;

    iget-object p2, p2, Lei/b$a;->i:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lei/b$a$b$d;->h:Lsh3/a$c$a;

    sget-object v2, Lei/a$b;->a:Lei/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh3/a$c$a;->f(Lsh3/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lsh3/a$b$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei/a$c;

    check-cast p2, Lei/c$b;

    invoke-virtual {p0, p1, p2}, Lei/b$a$b$d;->a(Lei/a$c;Lei/c$b;)Lsh3/a$b$a$a;

    move-result-object p1

    return-object p1
.end method
