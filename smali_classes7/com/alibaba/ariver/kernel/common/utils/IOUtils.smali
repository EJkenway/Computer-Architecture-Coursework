.class public Lcom/alibaba/ariver/kernel/common/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAP_FILE_THRESHOLD_MIN:I = 0x10000

.field public static final MAP_FILE_THRESHOOLD_MAX:I = 0x500000

.field private static final a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

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

    const-string v0, "close stream exception"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
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

    const-string v0, "AriverKernel"

    const-string v1, "freeMappedBuffer Exception!"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getBuf(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getByteArrayPool()Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->getBuf(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayPool()Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    return-object v0
.end method

.method public static isNIOEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_nebulaUseNIO"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static read(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "read exception"

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static readAsset(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v1, "read asset exception"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static readToByte(Ljava/io/InputStream;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "read exception"

    .line 5
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 7
    :goto_3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static returnBuf([B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getByteArrayPool()Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->returnBuf([B)V

    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :catch_2
    :cond_2
    throw p0
.end method
