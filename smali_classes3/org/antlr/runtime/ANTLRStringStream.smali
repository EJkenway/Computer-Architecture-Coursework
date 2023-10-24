.class public Lorg/antlr/runtime/ANTLRStringStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/CharStream;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/CharStreamState;",
            ">;"
        }
    .end annotation
.end field

.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    .line 4
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    .line 5
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRStringStream;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRStringStream;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    .line 11
    iput p2, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I

    if-lt v2, v3, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-char p1, v0, v1

    return p1
.end method

.method public LT(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/ANTLRStringStream;->LA(I)I

    move-result p1

    return p1
.end method

.method public consume()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    :cond_1
    return-void
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    return v0
.end method

.method public mark()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lorg/antlr/runtime/CharStreamState;

    invoke-direct {v0}, Lorg/antlr/runtime/CharStreamState;-><init>()V

    .line 7
    iget-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/util/List;

    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/CharStreamState;

    .line 9
    :goto_0
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    iput v1, v0, Lorg/antlr/runtime/CharStreamState;->a:I

    .line 10
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    iput v1, v0, Lorg/antlr/runtime/CharStreamState;->b:I

    .line 11
    iget v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    iput v1, v0, Lorg/antlr/runtime/CharStreamState;->c:I

    .line 12
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->f:I

    return v0
.end method

.method public release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    .line 3
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    .line 4
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->e:I

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 6
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->f:I

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/ANTLRStringStream;->rewind(I)V

    return-void
.end method

.method public rewind(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/CharStreamState;

    .line 2
    iget v1, v0, Lorg/antlr/runtime/CharStreamState;->a:I

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/ANTLRStringStream;->seek(I)V

    .line 3
    iget v1, v0, Lorg/antlr/runtime/CharStreamState;->b:I

    iput v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    .line 4
    iget v0, v0, Lorg/antlr/runtime/CharStreamState;->c:I

    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/ANTLRStringStream;->release(I)V

    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    return-void

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->b:I

    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/ANTLRStringStream;->consume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->d:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ANTLRStringStream;->c:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I

    return v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
