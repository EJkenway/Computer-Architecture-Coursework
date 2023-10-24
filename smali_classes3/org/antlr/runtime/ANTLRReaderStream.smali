.class public Lorg/antlr/runtime/ANTLRReaderStream;
.super Lorg/antlr/runtime/ANTLRStringStream;
.source "SourceFile"


# static fields
.field public static final INITIAL_BUFFER_SIZE:I = 0x400

.field public static final READ_BUFFER_SIZE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRStringStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/antlr/runtime/ANTLRReaderStream;-><init>(Ljava/io/Reader;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/runtime/ANTLRReaderStream;-><init>(Ljava/io/Reader;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRStringStream;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/ANTLRReaderStream;->a(Ljava/io/Reader;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    if-gtz p2, :cond_1

    const/16 p2, 0x400

    :cond_1
    if-gtz p3, :cond_2

    const/16 p3, 0x400

    .line 1
    :cond_2
    :try_start_0
    new-array p2, p2, [C

    iput-object p2, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_3
    add-int v1, v0, p3

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    array-length v3, v2

    if-le v1, v3, :cond_4

    .line 3
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 4
    array-length v3, v2

    invoke-static {v2, p2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    .line 6
    :cond_4
    iget-object v1, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    invoke-virtual {p1, v1, v0, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw p2
.end method
