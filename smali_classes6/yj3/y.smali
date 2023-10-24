.class public Lyj3/y;
.super Ltj3/a;
.source "Scopes.kt"

# interfaces
.implements Lcj3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/a<",
        "TT;>;",
        "Lcj3/e;"
    }
.end annotation


# instance fields
.field public final i:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/g;Laj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Laj3/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ltj3/a;-><init>(Laj3/g;ZZ)V

    .line 2
    iput-object p2, p0, Lyj3/y;->i:Laj3/d;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    iget-object v1, p0, Lyj3/y;->i:Laj3/d;

    invoke-static {p1, v1}, Ltj3/h0;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lyj3/h;->c(Laj3/d;Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    invoke-static {p1, v0}, Ltj3/h0;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()Ltj3/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->g0()Ltj3/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj3/t;->getParent()Ltj3/z1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lcj3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    instance-of v1, v0, Lcj3/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcj3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
