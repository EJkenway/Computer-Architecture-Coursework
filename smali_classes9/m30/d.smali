.class public final Lm30/d;
.super Ljava/lang/Object;
.source "MockStepSupplier.kt"

# interfaces
.implements Lm30/f;


# instance fields
.field public a:Ltj3/z1;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lit/s1;


# direct methods
.method public constructor <init>(Lit/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30/d;->c:Lit/s1;

    return-void
.end method

.method public static final synthetic a(Lm30/d;)Lit/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm30/d;->c:Lit/s1;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/d;->g()V

    return-void
.end method

.method public c(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/d;->b:Lhj3/l;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/d;->f()V

    return-void
.end method

.method public e()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm30/d;->b:Lhj3/l;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lm30/d$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lm30/d$a;-><init>(Lm30/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lm30/d;->a:Ltj3/z1;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm30/d;->a:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lm30/d;->a:Ltj3/z1;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MockSteps"

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/d;->f()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm30/d;->g()V

    .line 2
    iget-object v0, p0, Lm30/d;->c:Lit/s1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lit/b1;->H(I)V

    :cond_0
    return-void
.end method
