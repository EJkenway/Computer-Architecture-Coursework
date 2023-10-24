.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->o(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\t\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "",
        "e",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "nextByte",
        "()B",
        "b",
        "Z",
        "f",
        "(Z)V",
        "finished",
        "a",
        "d",
        "h",
        "nextPrepared",
        "",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Ljava/io/BufferedInputStream;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->e()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->e()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
