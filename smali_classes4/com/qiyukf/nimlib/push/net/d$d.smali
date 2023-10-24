.class final Lcom/qiyukf/nimlib/push/net/d$d;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/d;

.field private final b:Lcom/qiyukf/nimlib/push/net/d$a;

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/push/net/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->a:Lcom/qiyukf/nimlib/push/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->e:I

    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->f:I

    .line 5
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/d$d;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->e:I

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->f:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)[B
    .locals 10

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/push/net/d$1;->a:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/d$a;->b(Lcom/qiyukf/nimlib/push/net/d$a;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "received packetSize: %d, readableBytes: %d"

    const-string v3, "core"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eq v0, v4, :cond_4

    .line 5
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    const/16 v8, 0x11

    if-gt v0, v8, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v7, :cond_0

    return-object v5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a([B)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->f:I

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->e:I

    .line 10
    iget v9, p0, Lcom/qiyukf/nimlib/push/net/d$d;->f:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    if-lt v0, v8, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d$d;->a()V

    .line 12
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    sub-int/2addr v1, v7

    if-ge v0, v1, :cond_3

    return-object v5

    .line 15
    :cond_3
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->f:I

    new-array v0, v0, [B

    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/d$d;->e:I

    rsub-int/lit8 v3, v2, 0x4

    invoke-static {v1, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->e:I

    rsub-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    sub-int/2addr v2, v7

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->f:I

    invoke-virtual {p1, v0, v6, v1}, Lcom/qiyukf/nimlib/push/net/d$a;->a([BII)[B

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d$d;->a()V

    return-object p1

    .line 20
    :cond_4
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    const/4 v8, 0x5

    if-gt v0, v8, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v7, :cond_5

    return-object v5

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object v0

    iget-object v9, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/push/net/a/c;->a([B)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    iget-object v9, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-virtual {v0, v9, v6, v7}, Lcom/qiyukf/nimlib/push/net/d$a;->a([BII)[B

    .line 25
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a([B)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    if-le v0, v8, :cond_6

    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d$d;->a()V

    .line 28
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>()V

    throw p1

    :cond_7
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    sub-int/2addr v0, v7

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_8

    return-object v5

    .line 32
    :cond_8
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    new-array v1, v1, [B

    .line 33
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/d$d;->c:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-virtual {p1, v1, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object p1

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    invoke-virtual {p1, v2, v1}, Lcom/qiyukf/nimlib/push/net/a/c;->a(I[B)V

    .line 36
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$d;->b:Lcom/qiyukf/nimlib/push/net/d$a;

    invoke-virtual {p1, v1, v7, v0}, Lcom/qiyukf/nimlib/push/net/d$a;->a([BII)[B

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/nimlib/push/net/d$d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/push/net/a/c;->b(I[B)V

    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d$d;->a()V

    return-object v1
.end method
