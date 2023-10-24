.class public final Ltj3/a0;
.super Ltj3/g2;
.source "CompletableDeferred.kt"

# interfaces
.implements Ltj3/z;
.implements Lbk3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/g2;",
        "Ltj3/z<",
        "TT;>;",
        "Lbk3/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltj3/z1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltj3/g2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ltj3/g2;->k0(Ltj3/z1;)V

    return-void
.end method


# virtual methods
.method public C(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->M(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ltj3/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    invoke-virtual {p0, v0}, Ltj3/g2;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lbk3/d;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj3/g2;->B0(Lbk3/d;Lhj3/p;)V

    return-void
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
