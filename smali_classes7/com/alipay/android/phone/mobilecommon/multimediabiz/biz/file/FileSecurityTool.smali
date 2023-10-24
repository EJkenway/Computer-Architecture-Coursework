.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FileSecurityTool"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static decryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z
    .locals 10

    const-string v0, "IOException.e="

    .line 1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "decryptFile start...."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "FileSecurityTool"

    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    iput v5, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 5
    invoke-static {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->initAESCipher(Landroid/content/Context;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 6
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v8, p1

    iput-wide v8, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->sourceFileSize:J

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    new-instance p3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p3, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x1000

    :try_start_3
    new-array p0, p0, [B

    .line 10
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 11
    invoke-virtual {p3, p0, v5, v1}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 13
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 14
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 17
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 21
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_3
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p1, v2, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decryptFile end.cost="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-virtual {p0, v4, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p3, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_4
    move-object v1, p2

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_5
    const/4 p2, 0x6

    .line 23
    :try_start_7
    iput p2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 24
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable.e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 26
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    if-eqz v1, :cond_1

    .line 27
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 28
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p4, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_6
    if-eqz p3, :cond_2

    .line 29
    :try_start_9
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 30
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    .line 31
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_7
    if-eqz p1, :cond_3

    .line 32
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    .line 34
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_8
    return v5

    :catchall_4
    move-exception p0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 36
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    if-eqz v1, :cond_4

    .line 37
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    .line 38
    sget-object p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p4, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_9
    if-eqz p3, :cond_5

    .line 39
    :try_start_c
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 40
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_a

    :catch_7
    move-exception p2

    .line 41
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz p1, :cond_6

    .line 42
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_b

    :catch_8
    move-exception p1

    .line 44
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_6
    :goto_b
    throw p0
.end method

.method public static encryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z
    .locals 9

    const-string v0, "IOException.e="

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    iput v3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v6, p1

    iput-wide v6, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->sourceFileSize:J

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x1

    .line 7
    :try_start_2
    invoke-static {p0, p1, v4, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->initAESCipher(Landroid/content/Context;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 8
    new-instance v6, Ljavax/crypto/CipherInputStream;

    invoke-direct {v6, v5, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x1000

    :try_start_3
    new-array p0, p0, [B

    .line 9
    :goto_0
    invoke-virtual {v6, p0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 10
    invoke-virtual {p2, p0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iput-wide v7, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 13
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 14
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_2
    :try_start_6
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 20
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return p1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, v4

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v6, v4

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, v4

    move-object v6, p2

    :goto_4
    move-object v4, v5

    goto :goto_6

    :catch_5
    move-exception p0

    move-object p2, v4

    move-object v6, p2

    :goto_5
    move-object v4, v5

    goto/16 :goto_a

    :catchall_3
    move-exception p0

    move-object p2, v4

    move-object v6, p2

    :goto_6
    const/4 p1, 0x6

    .line 21
    :try_start_7
    iput p1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 22
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Throwable.e="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    iput-wide p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 24
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    if-eqz v4, :cond_1

    .line 25
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    .line 26
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_7
    if-eqz p2, :cond_2

    .line 27
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 28
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 29
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_8
    if-eqz v6, :cond_3

    .line 30
    :try_start_a
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 31
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_9
    return v3

    :catch_9
    move-exception p0

    move-object p2, v4

    move-object v6, p2

    :goto_a
    const/4 p1, 0x5

    .line 32
    :try_start_b
    iput p1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 33
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileNotFoundException.e="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    iput-wide p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 35
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    if-eqz v4, :cond_4

    .line 36
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception p0

    .line 37
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_b
    if-eqz p2, :cond_5

    .line 38
    :try_start_d
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    move-exception p0

    .line 40
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_c
    if-eqz v6, :cond_6

    .line 41
    :try_start_e
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_d

    :catch_c
    move-exception p0

    .line 42
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_d
    return v3

    :catchall_4
    move-exception p0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iput-wide v7, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 44
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    if-eqz v4, :cond_7

    .line 45
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_e

    :catch_d
    move-exception p1

    .line 46
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_e
    if-eqz p2, :cond_8

    .line 47
    :try_start_10
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_f

    :catch_e
    move-exception p1

    .line 49
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_f
    if-eqz v6, :cond_9

    .line 50
    :try_start_11
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_10

    :catch_f
    move-exception p1

    .line 51
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_9
    :goto_10
    throw p0
.end method

.method public static initAESCipher(Landroid/content/Context;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "mdaeskey"

    .line 2
    invoke-static {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getEncryptKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 4
    array-length v2, p0

    invoke-static {p0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    array-length v2, p0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-array p2, v3, [B

    .line 7
    array-length v2, p0

    invoke-static {p0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/PKCS5Padding"

    .line 9
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 10
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    invoke-virtual {v0, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",length="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    array-length p0, p0

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x4

    .line 13
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 14
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "InvalidAlgorithmParameterException"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    const/4 p0, 0x3

    .line 15
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 16
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "InvalidKeyException"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    const/4 p0, 0x2

    .line 17
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 18
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "NoSuchPaddingException"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    const/4 p0, 0x1

    .line 19
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 20
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "NoSuchAlgorithmException"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public processDecryptReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "processDecryptReq req == null ~~~"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processDecryptReq.cloudid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->cloudId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sourceFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->sourceFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",destFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->destFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "FileSecurityTool"

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
