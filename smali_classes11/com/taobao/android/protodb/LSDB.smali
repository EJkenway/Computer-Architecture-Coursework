.class public Lcom/taobao/android/protodb/LSDB;
.super Lcom/taobao/android/protodb/NativeBridgedObject;
.source "SourceFile"


# static fields
.field private static final SIZE_OF_BOOL:I = 0x1

.field private static final SIZE_OF_DOUBLE:I = 0x8

.field private static final SIZE_OF_FLOAT:I = 0x4

.field private static final SIZE_OF_INT:I = 0x4

.field private static final SIZE_OF_LONG:I = 0x8

.field private static final sLSDBInstances:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/taobao/android/protodb/LSDB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final path:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/taobao/android/protodb/LSDB;->sLSDBInstances:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/protodb/NativeBridgedObject;-><init>(J)V

    const-string p1, "ProtoDB"

    .line 2
    iput-object p1, p0, Lcom/taobao/android/protodb/LSDB;->tag:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/android/protodb/LSDB;->path:Ljava/lang/String;

    return-void
.end method

.method public static compactAll()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/protodb/LSDB;->sLSDBInstances:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/protodb/LSDB;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/protodb/LSDB;->forceCompact()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeClose()Z
.end method

.method private native nativeCompact()Z
.end method

.method private native nativeContains(Ljava/lang/String;)Z
.end method

.method private native nativeDelete(Ljava/lang/String;)Z
.end method

.method private native nativeGetBinary(Ljava/lang/String;)[B
.end method

.method private native nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z
.end method

.method private native nativeGetDataSize(Ljava/lang/String;)I
.end method

.method private native nativeInsert(Ljava/lang/String;I[BI)Z
.end method

.method private native nativeKeyIterator(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native nativeOpen(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)J
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/LSDB;
    .locals 2

    .line 8
    sget-boolean v0, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Lcom/taobao/android/protodb/LSDBDefaultImpl;

    invoke-direct {p1, p0}, Lcom/taobao/android/protodb/LSDBDefaultImpl;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lsdb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/taobao/android/protodb/LSDB;->openInternal(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/LSDB;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/taobao/android/protodb/LSDBDefaultImpl;

    invoke-direct {p1, p0}, Lcom/taobao/android/protodb/LSDBDefaultImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public static open(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/LSDB;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/alivfsadapter/utils/AVFSApplicationUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v1, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;

    invoke-direct {p0, v0}, Lcom/taobao/android/protodb/LSDBDefaultImpl;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lsdb-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/taobao/android/protodb/LSDB;->openInternal(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/LSDB;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;

    invoke-direct {p0, v0}, Lcom/taobao/android/protodb/LSDBDefaultImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "failed to get android context!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static openInternal(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/LSDB;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/protodb/LSDB;->nativeOpen(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/protodb/LSDB;

    invoke-direct {p1, v0, v1, p0}, Lcom/taobao/android/protodb/LSDB;-><init>(JLjava/lang/String;)V

    .line 3
    sget-object p0, Lcom/taobao/android/protodb/LSDB;->sLSDBInstances:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/protodb/LSDB;->sLSDBInstances:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/protodb/LSDB;->nativeClose()Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/taobao/android/protodb/Key;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/LSDB;->nativeContains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/taobao/android/protodb/Key;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/LSDB;->nativeDelete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public forceCompact()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "begin compacting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/protodb/LSDB;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/protodb/LSDB;->nativeCompact()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish compacting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/protodb/LSDB;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public getBinary(Lcom/taobao/android/protodb/Key;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinary(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBinaryToBuffer(Lcom/taobao/android/protodb/Key;[B)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z

    move-result p1

    return p1
.end method

.method public getBool(Lcom/taobao/android/protodb/Key;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v2
.end method

.method public getDataSize(Lcom/taobao/android/protodb/Key;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/LSDB;->nativeGetDataSize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDouble(Lcom/taobao/android/protodb/Key;)D
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(Lcom/taobao/android/protodb/Key;)F
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInt(Lcom/taobao/android/protodb/Key;)I
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLong(Lcom/taobao/android/protodb/Key;)J
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinaryToBuffer(Ljava/lang/String;[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getString(Lcom/taobao/android/protodb/Key;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/LSDB;->nativeGetBinary(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insertBinary(Lcom/taobao/android/protodb/Key;I[B)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertBinary(Lcom/taobao/android/protodb/Key;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertBool(Lcom/taobao/android/protodb/Key;Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertDouble(Lcom/taobao/android/protodb/Key;D)Z
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertFloat(Lcom/taobao/android/protodb/Key;F)Z
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertInt(Lcom/taobao/android/protodb/Key;I)Z
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertLong(Lcom/taobao/android/protodb/Key;J)Z
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public insertStream(Lcom/taobao/android/protodb/Key;ILjava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 2
    new-array v2, v1, [B

    .line 3
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {p3, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lcom/taobao/android/protodb/LSDB;->insertBinary(Lcom/taobao/android/protodb/Key;I[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public insertString(Lcom/taobao/android/protodb/Key;Ljava/lang/String;)Z
    .locals 2

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/taobao/android/protodb/LSDB;->nativeInsert(Ljava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public keyIterator()Lcom/taobao/android/protodb/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/protodb/Iterator<",
            "Lcom/taobao/android/protodb/Key;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/KeyIterator;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/taobao/android/protodb/LSDB;->nativeKeyIterator(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/protodb/KeyIterator;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public keyIterator(Lcom/taobao/android/protodb/Key;Lcom/taobao/android/protodb/Key;)Lcom/taobao/android/protodb/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/protodb/Key;",
            "Lcom/taobao/android/protodb/Key;",
            ")",
            "Lcom/taobao/android/protodb/Iterator<",
            "Lcom/taobao/android/protodb/Key;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/android/protodb/KeyIterator;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/protodb/LSDB;->nativeKeyIterator(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/android/protodb/KeyIterator;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
