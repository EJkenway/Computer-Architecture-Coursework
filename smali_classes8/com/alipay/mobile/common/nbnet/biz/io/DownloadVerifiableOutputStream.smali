.class public Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

.field private f:I

.field private g:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "MD5"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    if-lez v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;->a(Ljava/io/File;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    const-string v1, ", but "

    if-eqz v0, :cond_1

    int-to-long v2, v0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download response filelength not matching, except "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 10
    sget-object v6, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v4, "monitor_perf: digest from cache file, cost_time: %d"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v0, "monitor_perf: encodeHexString md5 byte len: %d, cost_time: %d"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download response md5 not matching, except "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    .line 16
    :cond_6
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return-void
.end method
