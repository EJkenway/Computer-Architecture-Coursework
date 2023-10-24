.class public Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_TRACE_IMAGE_SIZE:Ljava/lang/String; = "KEY_TRACE_IMAGE_SIZE"

.field public static final KEY_TRACE_IMAGE_SWITCH:Ljava/lang/String; = "KEY_TRACE_IMAGE_SWITCH"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4ffffc

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->b:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "KEY_TRACE_IMAGE_SWITCH"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRUE"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a:Z

    const-string v2, "CLEAN"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->c:Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->c:Z

    const-string v3, "10000007.2nd"

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a()V

    :cond_0
    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->f:J

    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "KEY_TRACE_IMAGE_SIZE"

    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scantracefile"

    invoke-static {v1, v1, v0}, Lcom/alipay/mobile/mascanengine/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cyc file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "alipay"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a([BJ)V
    .locals 6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "append data size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zipped data "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getInstance()Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->encrypt([BII)[B

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getInstance()Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getSecureSeed()[B

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypted data "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "build data %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sec seed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 32
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 33
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "final file bytes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;

    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    long-to-int p3, p2

    invoke-direct {p1, v0, p3}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->pushData([B)Z

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :catch_1
    :cond_0
    throw p1

    :catch_2
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->f:J

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->e:Ljava/lang/String;

    return v0
.end method

.method public static byte2String([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, p0

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    .line 3
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    shr-int/lit8 v6, v5, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%1x%1x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v3, v4, v6

    const-string p0, "len %d, d %d sig %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public trace([BZIIILandroid/graphics/Rect;Ljava/lang/String;[B)V
    .locals 10

    move-object v0, p0

    move v7, p4

    move v8, p5

    .line 1
    iget-boolean v1, v0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p7

    .line 2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p8, :cond_4

    if-eqz p2, :cond_2

    move-object v2, p1

    .line 3
    :try_start_0
    invoke-static {p1, p4, p5}, Lcom/alipay/mobile/mascanengine/MaUtils;->convertYBufferToNV21([BII)[B

    move-result-object v2

    .line 4
    new-instance v9, Landroid/graphics/YuvImage;

    const/4 v6, 0x0

    move-object v1, v9

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 5
    new-instance v9, Landroid/graphics/YuvImage;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 6
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0xf

    .line 8
    invoke-virtual {v9, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const v5, 0xc800

    if-le v4, v5, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v9, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_4
    move-object/from16 v1, p8

    :goto_1
    if-eqz v1, :cond_5

    .line 13
    iget-wide v2, v0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->b:J

    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a([BJ)V

    :cond_5
    return-void
.end method
