.class public Lcom/litl/leveldb/DB;
.super Lcom/litl/leveldb/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litl/leveldb/DB$Snapshot;
    }
.end annotation


# instance fields
.field private mDestroyOnClose:Z

.field private final mPath:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "leveldb"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/litl/leveldb/NativeObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/litl/leveldb/DB;->mDestroyOnClose:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$000(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/litl/leveldb/DB;->nativeReleaseSnapshot(JJ)V

    return-void
.end method

.method public static destroy(Ljava/io/File;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/litl/leveldb/DB;->nativeDestroy(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeDelete(J[B)V
.end method

.method private static native nativeDestroy(Ljava/lang/String;)V
.end method

.method private static native nativeGet(JJLjava/nio/ByteBuffer;)[B
.end method

.method private static native nativeGet(JJ[B)[B
.end method

.method private static native nativeGetSnapshot(J)J
.end method

.method private static native nativeIterator(JJ)J
.end method

.method private static native nativeOpen(Ljava/lang/String;)J
.end method

.method private static native nativePut(J[B[B)V
.end method

.method private static native nativeReleaseSnapshot(JJ)V
.end method

.method private static native nativeWrite(JJ)V
.end method

.method public static native stringFromJNI()Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/litl/leveldb/NativeObject;->close()V

    return-void
.end method

.method public closeNativeObject(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/litl/leveldb/DB;->nativeClose(J)V

    .line 2
    iget-boolean p1, p0, Lcom/litl/leveldb/DB;->mDestroyOnClose:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    invoke-static {p1}, Lcom/litl/leveldb/DB;->destroy(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public delete([B)V
    .locals 2

    const-string v0, "Database is closed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/litl/leveldb/DB;->nativeDelete(J[B)V

    return-void
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/litl/leveldb/DB;->mDestroyOnClose:Z

    .line 2
    invoke-virtual {p0}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    invoke-static {v0}, Lcom/litl/leveldb/DB;->destroy(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public get(Lcom/litl/leveldb/DB$Snapshot;Ljava/nio/ByteBuffer;)[B
    .locals 4

    const-string v0, "Database is closed"

    .line 6
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p2}, Lcom/litl/leveldb/DB;->nativeGet(JJLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/litl/leveldb/DB$Snapshot;[B)[B
    .locals 4

    const-string v0, "Database is closed"

    .line 2
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p2}, Lcom/litl/leveldb/DB;->nativeGet(JJ[B)[B

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/nio/ByteBuffer;)[B
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/litl/leveldb/DB;->get(Lcom/litl/leveldb/DB$Snapshot;Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public get([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/litl/leveldb/DB;->get(Lcom/litl/leveldb/DB$Snapshot;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getSnapshot()Lcom/litl/leveldb/DB$Snapshot;
    .locals 3

    const-string v0, "Database is closed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/litl/leveldb/NativeObject;->ref()V

    .line 3
    new-instance v0, Lcom/litl/leveldb/DB$2;

    iget-wide v1, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    invoke-static {v1, v2}, Lcom/litl/leveldb/DB;->nativeGetSnapshot(J)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/litl/leveldb/DB$2;-><init>(Lcom/litl/leveldb/DB;J)V

    return-object v0
.end method

.method public isClosed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Lcom/litl/leveldb/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->iterator(Lcom/litl/leveldb/DB$Snapshot;)Lcom/litl/leveldb/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Lcom/litl/leveldb/DB$Snapshot;)Lcom/litl/leveldb/Iterator;
    .locals 5

    const-string v0, "Database is closed"

    .line 2
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/litl/leveldb/NativeObject;->ref()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->ref()V

    .line 5
    :cond_0
    new-instance v0, Lcom/litl/leveldb/DB$1;

    iget-wide v1, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/litl/leveldb/DB;->nativeIterator(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/litl/leveldb/DB$1;-><init>(Lcom/litl/leveldb/DB;JLcom/litl/leveldb/DB$Snapshot;)V

    return-object v0
.end method

.method public open()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/litl/leveldb/DB;->nativeOpen(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    return-void
.end method

.method public put([B[B)V
    .locals 2

    const-string v0, "Database is closed"

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

    invoke-static {v0, v1, p1, p2}, Lcom/litl/leveldb/DB;->nativePut(J[B[B)V

    return-void
.end method

.method public write(Lcom/litl/leveldb/WriteBatch;)V
    .locals 4

    const-string v0, "Database is closed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/litl/leveldb/NativeObject;->assertOpen(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/litl/leveldb/NativeObject;->mPtr:J

    invoke-virtual {p1}, Lcom/litl/leveldb/NativeObject;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/litl/leveldb/DB;->nativeWrite(JJ)V

    return-void
.end method
