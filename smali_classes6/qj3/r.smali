.class public final Lqj3/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqj3/i;
.implements Lqj3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqj3/i<",
        "TT;>;",
        "Lqj3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqj3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lqj3/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/i<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj3/r;->a:Lqj3/i;

    .line 3
    iput p2, p0, Lqj3/r;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lqj3/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lqj3/r;->b:I

    return p0
.end method

.method public static final synthetic d(Lqj3/r;)Lqj3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/r;->a:Lqj3/i;

    return-object p0
.end method


# virtual methods
.method public a(I)Lqj3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqj3/r;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lqj3/n;->e()Lqj3/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lqj3/q;

    iget-object v2, p0, Lqj3/r;->a:Lqj3/i;

    invoke-direct {v1, v2, p1, v0}, Lqj3/q;-><init>(Lqj3/i;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public b(I)Lqj3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqj3/r;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqj3/r;

    iget-object v1, p0, Lqj3/r;->a:Lqj3/i;

    invoke-direct {v0, v1, p1}, Lqj3/r;-><init>(Lqj3/i;I)V

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj3/r$a;

    invoke-direct {v0, p0}, Lqj3/r$a;-><init>(Lqj3/r;)V

    return-object v0
.end method
