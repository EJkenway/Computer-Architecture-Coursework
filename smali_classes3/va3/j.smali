.class public abstract Lva3/j;
.super Ljava/lang/Object;
.source "KirinResource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lua3/c;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva3/j;->b:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lva3/j;->e(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva3/j;->d([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva3/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public final f()Lua3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lva3/j;->a:Lua3/c;

    return-object v0
.end method

.method public final g(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lva3/j;->b:Lhj3/l;

    return-void
.end method

.method public final h(Lua3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva3/j;->a:Lua3/c;

    return-void
.end method
