.class public Lorg/stringtemplate/v4/AutoIndentWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stringtemplate/v4/STWriter;


# instance fields
.field public a:I

.field public a:Ljava/io/Writer;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const-string v0, "line.separator"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/util/List;

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:[I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Z

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    .line 8
    iput v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    .line 9
    iput v1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->d:I

    .line 10
    iput-object p1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 3
    iget-object v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:[I

    aget v3, v2, v0

    if-le v3, v1, :cond_3

    .line 5
    aget v0, v2, v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 7
    :cond_3
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    .line 8
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    return v1
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    return v0
.end method

.method public popAnchorPoint()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    return-void
.end method

.method public popIndentation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public pushAnchorPoint()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:[I

    .line 5
    :cond_0
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:I

    .line 6
    iget-object v1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:[I

    iget v2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    aput v2, v1, v0

    return-void
.end method

.method public pushIndentation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->d:I

    return-void
.end method

.method public write(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 4
    iput-boolean v7, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Z

    neg-int v5, v0

    .line 5
    iput v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    .line 6
    iget-object v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    iget-object v6, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v4, v0

    .line 7
    iget v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    add-int/2addr v5, v0

    iput v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    .line 8
    iget v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v6, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Z

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/AutoIndentWriter;->a()I

    move-result v6

    add-int/2addr v4, v6

    .line 11
    iput-boolean v2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Z

    :cond_2
    add-int/2addr v4, v7

    .line 12
    iget-object v6, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 13
    iget v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    add-int/2addr v5, v7

    iput v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    .line 14
    iget v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    add-int/2addr v5, v7

    iput v5, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/AutoIndentWriter;->writeWrap(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/AutoIndentWriter;->write(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public writeSeparator(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/AutoIndentWriter;->write(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public writeWrap(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Z

    if-nez v2, :cond_3

    iget v2, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    if-lt v2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    iget-object v4, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    iput v1, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    .line 7
    iget v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    iget-object v4, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    .line 8
    invoke-virtual {p0}, Lorg/stringtemplate/v4/AutoIndentWriter;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v4, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 10
    iget v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->b:I

    .line 11
    iget v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->c:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
