.class public Lcom/litl/leveldb/WriteBatch;
.super Lcom/litl/leveldb/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/litl/leveldb/WriteBatch;->nativeCreate()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/litl/leveldb/NativeObject;-><init>(J)V

    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelete(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativePut(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "WriteBatch is closed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/WriteBatch;->nativeClear(J)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/litl/leveldb/NativeObject;->close()V

    return-void
.end method

.method public closeNativeObject(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/litl/leveldb/WriteBatch;->nativeDestroy(J)V

    return-void
.end method

.method public delete(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "WriteBatch is closed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/litl/leveldb/WriteBatch;->nativeDelete(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "WriteBatch is closed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/litl/leveldb/WriteBatch;->nativePut(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
