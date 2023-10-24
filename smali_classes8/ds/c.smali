.class public abstract Lds/c;
.super Ljava/lang/Object;
.source "CacheContinuation.kt"

# interfaces
.implements Laj3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laj3/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lds/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lds/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
