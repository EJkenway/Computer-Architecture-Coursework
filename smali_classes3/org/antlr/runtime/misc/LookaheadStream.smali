.class public abstract Lorg/antlr/runtime/misc/LookaheadStream;
.super Lorg/antlr/runtime/misc/FastQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/antlr/runtime/misc/FastQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final UNINITIALIZED_EOF_ELEMENT_INDEX:I = 0x7fffffff

.field public static final synthetic a:Z


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/misc/FastQueue;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->b:Ljava/lang/Object;

    .line 4
    iput v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->e:I

    return-void
.end method


# virtual methods
.method public LT(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/LookaheadStream;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/LookaheadStream;->j(I)V

    .line 3
    iget v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/FastQueue;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public consume()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/misc/LookaheadStream;->j(I)V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/misc/LookaheadStream;->e()Ljava/lang/Object;

    .line 3
    iget v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/misc/FastQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->e:I

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/antlr/runtime/misc/FastQueue;->b()V

    :cond_0
    return-object v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    sub-int/2addr v0, p1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-ge v0, p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t look more than one token before the beginning of this stream\'s buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t look past the end of this stream\'s buffer using LB(int)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/misc/LookaheadStream;->i()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/misc/LookaheadStream;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/misc/LookaheadStream;->g(I)V

    :cond_0
    return-void
.end method

.method public mark()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->e:I

    .line 2
    iget v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    iput v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->d:I

    return v0
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/misc/FastQueue;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    .line 3
    iput v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->a:Ljava/lang/Object;

    return-void
.end method

.method public rewind()V
    .locals 3

    .line 5
    iget v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    iget v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->d:I

    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    .line 7
    iput v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    return-void
.end method

.method public rewind(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->e:I

    .line 2
    iget v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    sub-int/2addr v0, p1

    .line 3
    iget v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    .line 4
    iput p1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    return-void
.end method

.method public seek(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    sub-int/2addr v0, p1

    .line 2
    iget v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    sub-int v2, v1, v0

    if-ltz v2, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iput v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    .line 4
    iput p1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t seek before the beginning of this stream\'s buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t seek before the beginning of the input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "streams are of unknown size"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
