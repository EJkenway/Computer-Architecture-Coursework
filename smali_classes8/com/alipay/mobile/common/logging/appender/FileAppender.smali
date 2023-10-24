.class public abstract Lcom/alipay/mobile/common/logging/appender/FileAppender;
.super Lcom/alipay/mobile/common/logging/appender/Appender;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/Appender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    nop

    .line 14
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->r:Z

    if-nez p1, :cond_1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->r:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 6

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogEncryptClient()Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "\\$\\$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    invoke-interface {p2, v3}, Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "$$"

    if-nez v4, :cond_0

    const-string v4, "1_"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a([BI)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {p1, v2, p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->gzipDataByBytes([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :try_start_1
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->s:Z

    if-nez p1, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 19
    monitor-exit p0

    return v2

    .line 20
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->getInstance()Lcom/alipay/mobile/common/logging/util/HybridEncryption;

    move-result-object p2

    array-length v3, p1

    invoke-virtual {p2, p1, v2, v3}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->encrypt([BII)[B

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->getInstance()Lcom/alipay/mobile/common/logging/util/HybridEncryption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->getSecureSeed()[B

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    array-length v3, p2

    const/16 v4, 0x7fff

    if-le v3, v4, :cond_3

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the length of secure seed is too long: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 24
    monitor-exit p0

    return v2

    .line 25
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->c()Ljava/io/File;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 26
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 29
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    array-length v0, p2

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 33
    invoke-virtual {v4, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 34
    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 35
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :catchall_1
    monitor-exit p0

    return v1

    :catchall_2
    move-object v0, v4

    .line 38
    :catchall_3
    :try_start_7
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->u:Z

    if-nez p1, :cond_5

    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_5
    if-eqz v0, :cond_6

    .line 40
    :try_start_8
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 41
    :catchall_4
    :cond_6
    monitor-exit p0

    return v2

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_7

    .line 42
    :try_start_9
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 43
    :catchall_6
    :cond_7
    :try_start_a
    throw p1

    .line 44
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->t:Z

    if-nez p1, :cond_9

    .line 45
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/FileAppender;->t:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 46
    :cond_9
    monitor-exit p0

    return v2

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/io/File;
.end method
