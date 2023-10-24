.class public final Lji/d$a$i;
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
        "Lsh3/a$e<",
        "+",
        "Lji/c;",
        "+",
        "Lji/a;",
        "+",
        "Lji/b;",
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

    iput-object p1, p0, Lji/d$a$i;->g:Lji/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh3/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$e<",
            "+",
            "Lji/c;",
            "+",
            "Lji/a;",
            "+",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsh3/a$e$b;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lsh3/a$e$b;

    invoke-virtual {v0}, Lsh3/a$e$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/b;

    .line 3
    sget-object v1, Lji/b$b;->a:Lji/b$b;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lji/d$a$i;->g:Lji/d$a;

    iget-object v0, v0, Lji/d$a;->g:Lji/d;

    sget-object v1, Lji/a$h;->a:Lji/a$h;

    invoke-static {v0, v1}, Lji/d;->d(Lji/d;Lji/a$h;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lji/b$a;->a:Lji/b$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lji/d$a$i;->g:Lji/d$a;

    iget-object v0, v0, Lji/d$a;->g:Lji/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lji/d;->d(Lji/d;Lji/a$h;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsh3/a$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/c;

    check-cast p1, Lsh3/a$e$b;

    invoke-virtual {p1}, Lsh3/a$e$b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/c;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lji/d$a$i;->g:Lji/d$a;

    iget-object v0, v0, Lji/d$a;->g:Lji/d;

    invoke-static {v0}, Lji/d;->b(Lji/d;)Lhj3/l;

    move-result-object v0

    invoke-virtual {p1}, Lsh3/a$e$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$e;

    invoke-virtual {p0, p1}, Lji/d$a$i;->a(Lsh3/a$e;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
