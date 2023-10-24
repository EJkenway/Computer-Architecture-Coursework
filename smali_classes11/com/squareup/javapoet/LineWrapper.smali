.class public final Lcom/squareup/javapoet/LineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;,
        Lcom/squareup/javapoet/LineWrapper$FlushType;
    }
.end annotation


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private closed:Z

.field private column:I

.field private final columnLimit:I

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

.field private final out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/squareup/javapoet/LineWrapper;->indentLevel:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "out == null"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    invoke-direct {v0, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    .line 7
    iput-object p2, p0, Lcom/squareup/javapoet/LineWrapper;->indent:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/squareup/javapoet/LineWrapper;->columnLimit:I

    return-void
.end method

.method private flush(Lcom/squareup/javapoet/LineWrapper$FlushType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$1;->$SwitchMap$com$squareup$javapoet$LineWrapper$FlushType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FlushType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->indentLevel:I

    if-ge p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    iget-object v2, p0, Lcom/squareup/javapoet/LineWrapper;->indent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->indent:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    .line 8
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->indentLevel:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/javapoet/LineWrapper;->closed:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    iget v4, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/squareup/javapoet/LineWrapper;->columnLimit:I

    if-gt v4, v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    return-void

    :cond_0
    if-eq v0, v3, :cond_2

    .line 7
    iget v4, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->columnLimit:I

    if-le v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$FlushType;->WRAP:Lcom/squareup/javapoet/LineWrapper$FlushType;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    :goto_2
    invoke-direct {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->flush(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    goto :goto_3

    .line 12
    :cond_5
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    :goto_3
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->flush(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/javapoet/LineWrapper;->closed:Z

    return-void
.end method

.method public lastChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->out:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    iget-char v0, v0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->lastChar:C

    return v0
.end method

.method public wrappingSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/javapoet/LineWrapper;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->flush(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    .line 4
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$FlushType;->SPACE:Lcom/squareup/javapoet/LineWrapper$FlushType;

    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 5
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->indentLevel:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zeroWidthSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/javapoet/LineWrapper;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->column:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->flush(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$FlushType;->EMPTY:Lcom/squareup/javapoet/LineWrapper$FlushType;

    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->nextFlush:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 5
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->indentLevel:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
