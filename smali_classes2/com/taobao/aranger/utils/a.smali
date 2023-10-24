.class public Lcom/taobao/aranger/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/16 v3, 0x400

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "big data decode error"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B)Landroid/os/Parcelable;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const-string v3, "getFileDescriptor"

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/taobao/aranger/utils/a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 4
    const-class v1, Landroid/os/MemoryFile;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/taobao/aranger/utils/a;->a:Ljava/lang/reflect/Method;

    .line 5
    :cond_0
    new-instance v1, Landroid/os/MemoryFile;

    array-length v2, p0

    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 6
    array-length v0, p0

    invoke-virtual {v1, p0, v4, v4, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 7
    sget-object p0, Lcom/taobao/aranger/utils/a;->a:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object v1, Lcom/taobao/aranger/utils/a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 9
    const-class v1, Landroid/os/SharedMemory;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/taobao/aranger/utils/a;->a:Ljava/lang/reflect/Method;

    .line 10
    :cond_2
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    array-length v2, p0

    invoke-virtual {v1, p0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    sget-object p0, Lcom/taobao/aranger/utils/a;->a:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "big data encode error"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
