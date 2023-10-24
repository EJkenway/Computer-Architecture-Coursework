.class public abstract Lcj3/d;
.super Lcj3/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Laj3/g;

.field private transient intercepted:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcj3/d;-><init>(Laj3/d;Laj3/g;)V

    return-void
.end method

.method public constructor <init>(Laj3/d;Laj3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcj3/a;-><init>(Laj3/d;)V

    .line 2
    iput-object p2, p0, Lcj3/d;->_context:Laj3/g;

    return-void
.end method


# virtual methods
.method public getContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj3/d;->_context:Laj3/g;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj3/d;->intercepted:Laj3/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcj3/d;->getContext()Laj3/g;

    move-result-object v0

    sget-object v1, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {v0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    check-cast v0, Laj3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Laj3/e;->interceptContinuation(Laj3/d;)Laj3/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lcj3/d;->intercepted:Laj3/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj3/d;->intercepted:Laj3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcj3/d;->getContext()Laj3/g;

    move-result-object v1

    sget-object v2, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {v1, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v1, Laj3/e;

    invoke-interface {v1, v0}, Laj3/e;->releaseInterceptedContinuation(Laj3/d;)V

    .line 3
    :cond_0
    sget-object v0, Lcj3/c;->g:Lcj3/c;

    iput-object v0, p0, Lcj3/d;->intercepted:Laj3/d;

    return-void
.end method
