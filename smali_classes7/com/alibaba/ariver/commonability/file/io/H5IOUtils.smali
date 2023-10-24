.class public Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAP_FILE_THRESHOLD_MIN:I = 0x10000

.field public static final MAP_FILE_THRESHOOLD_MAX:I = 0x500000

.field private static final TAG:Ljava/lang/String; = "H5IOUtils"

.field private static final sByteArrayPool:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->sByteArrayPool:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "H5IOUtils"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static fileToByte(Ljava/io/File;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v2, "H5IOUtils"

    .line 4
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "java.nio.NioUtils"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "freeDirectBuffer"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "H5IOUtils"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getBuf(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->getByteArrayPool()Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->getBuf(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayPool()Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->sByteArrayPool:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    return-object v0
.end method

.method public static inputToByte(Ljava/io/InputStream;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->returnBuf([B)V

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/16 v1, 0x800

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->getBuf(I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/alibaba/ariver/kernel/common/io/PoolingByteArrayOutputStream;

    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/common/io/PoolingByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->returnBuf([B)V

    .line 9
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_2
    :try_start_3
    const-string v3, "H5IOUtils"

    .line 10
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->returnBuf([B)V

    .line 12
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 13
    :goto_3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->returnBuf([B)V

    .line 14
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static isNIOEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static returnBuf([B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->getByteArrayPool()Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->returnBuf([B)V

    return-void
.end method
