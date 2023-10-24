.class public final Lxj3/k;
.super Lyj3/y;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laj3/g;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Laj3/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lyj3/y;-><init>(Laj3/g;Laj3/d;)V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltj3/g2;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
