.class public final Lwa3/e$f;
.super Lva3/r;
.source "KirinWorkoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/e;->f(Lua3/c;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/e;

.field public final synthetic d:Lwa3/f;

.field public final synthetic e:Lhj3/p;

.field public final synthetic f:Lua3/c;


# direct methods
.method public constructor <init>(Lwa3/e;Lwa3/f;Lhj3/p;Lua3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa3/f;",
            "Lhj3/p;",
            "Lua3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/e$f;->c:Lwa3/e;

    iput-object p2, p0, Lwa3/e$f;->d:Lwa3/f;

    iput-object p3, p0, Lwa3/e$f;->e:Lhj3/p;

    iput-object p4, p0, Lwa3/e$f;->f:Lua3/c;

    invoke-direct {p0}, Lva3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lwa3/e$f;->k(Lwi3/f;)V

    return-void
.end method

.method public k(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/e$f;->d:Lwa3/f;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lwa3/f;->B(I)V

    .line 2
    iget-object v0, p0, Lwa3/e$f;->d:Lwa3/f;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lwa3/b;->v(I)V

    .line 3
    iget-object p1, p0, Lwa3/e$f;->e:Lhj3/p;

    iget-object v0, p0, Lwa3/e$f;->f:Lua3/c;

    iget-object v1, p0, Lwa3/e$f;->d:Lwa3/f;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lwa3/e$f;->c:Lwa3/e;

    iget-object v0, p0, Lwa3/e$f;->f:Lua3/c;

    iget-object v1, p0, Lwa3/e$f;->d:Lwa3/f;

    invoke-static {p1, v0, v1}, Lwa3/e;->b(Lwa3/e;Lua3/c;Lwa3/f;)V

    return-void
.end method
