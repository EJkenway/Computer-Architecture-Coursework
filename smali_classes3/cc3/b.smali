.class public abstract Lcc3/b;
.super Ljava/lang/Object;
.source "PendingResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcc3/c;",
        ">",
        "Ljava/lang/Object;"
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
.method public final a(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TR;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcc3/b$b;

    invoke-direct {v0, p1}, Lcc3/b$b;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v0}, Lcc3/b;->b(Lcc3/d;)V

    return-void
.end method

.method public abstract b(Lcc3/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc3/d<",
            "TR;>;)V"
        }
    .end annotation
.end method
