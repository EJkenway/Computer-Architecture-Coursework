.class final Lcom/qiyukf/nimlib/ipc/a/d$b;
.super Ljava/lang/Object;
.source "PacketData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/qiyukf/nimlib/ipc/a/d;
    .locals 4

    .line 23
    new-instance v0, Lcom/qiyukf/nimlib/ipc/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/ipc/a/d;-><init>(B)V

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/ipc/a/d;->b(Lcom/qiyukf/nimlib/ipc/a/d;I)I

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/ipc/a/d;->b(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;I)I

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v3

    if-lez v3, :cond_2

    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 33
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d$b;->b(Lcom/qiyukf/nimlib/ipc/a/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 40
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result p0

    if-lez p0, :cond_5

    .line 41
    sget-object p0, Lcom/qiyukf/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_5
    sget-object p0, Lcom/qiyukf/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/ipc/a/d;

    if-eqz p0, :cond_6

    .line 43
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d$b;->b(Lcom/qiyukf/nimlib/ipc/a/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Lcom/qiyukf/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/ipc/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->b(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;I)I

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    new-instance v4, Lcom/qiyukf/nimlib/ipc/a/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/qiyukf/nimlib/ipc/a/d;-><init>(B)V

    .line 6
    iget v5, p0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    iput v5, v4, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->d(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/ipc/a/d;->b(Lcom/qiyukf/nimlib/ipc/a/d;I)I

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v4}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    mul-int v7, v1, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static a(Landroid/os/Parcel;Lcom/qiyukf/nimlib/ipc/a/d;)V
    .locals 3

    .line 11
    iget v0, p1, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->d(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->e(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->e(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->e(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->e(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->e(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Parcel;->writeByteArray([BII)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/ipc/a/d;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d;->c(Lcom/qiyukf/nimlib/ipc/a/d;)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
