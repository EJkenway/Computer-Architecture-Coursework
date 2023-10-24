.class public Lxi3/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final g:Lxi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi3/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lxi3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi3/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi3/d$d;->g:Lxi3/d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lxi3/d$d;->i:I

    .line 4
    invoke-virtual {p0}, Lxi3/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxi3/d$d;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxi3/d$d;->i:I

    return v0
.end method

.method public final e()Lxi3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi3/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi3/d$d;->g:Lxi3/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lxi3/d$d;->h:I

    iget-object v1, p0, Lxi3/d$d;->g:Lxi3/d;

    invoke-static {v1}, Lxi3/d;->c(Lxi3/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxi3/d$d;->g:Lxi3/d;

    invoke-static {v0}, Lxi3/d;->e(Lxi3/d;)[I

    move-result-object v0

    iget v1, p0, Lxi3/d$d;->h:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lxi3/d$d;->h:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxi3/d$d;->h:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxi3/d$d;->h:I

    iget-object v1, p0, Lxi3/d$d;->g:Lxi3/d;

    invoke-static {v1}, Lxi3/d;->c(Lxi3/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxi3/d$d;->i:I

    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lxi3/d$d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxi3/d$d;->g:Lxi3/d;

    invoke-virtual {v0}, Lxi3/d;->k()V

    .line 3
    iget-object v0, p0, Lxi3/d$d;->g:Lxi3/d;

    iget v2, p0, Lxi3/d$d;->i:I

    invoke-static {v0, v2}, Lxi3/d;->g(Lxi3/d;I)V

    .line 4
    iput v1, p0, Lxi3/d$d;->i:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
