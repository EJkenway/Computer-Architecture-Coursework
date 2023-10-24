.class public abstract Lyj3/b;
.super Ljava/lang/Object;
.source "Atomic.kt"


# instance fields
.field public a:Lyj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj3/d<",
            "*>;"
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
.method public abstract a(Lyj3/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj3/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final b()Lyj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj3/b;->a:Lyj3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Lyj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Lyj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyj3/b;->a:Lyj3/d;

    return-void
.end method
