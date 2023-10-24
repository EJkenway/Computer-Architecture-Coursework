.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SilkUtils"

.field private static logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SilkUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendPCMData(Ljava/io/RandomAccessFile;[SI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aget-short v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2
    aget-short v1, p1, v0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static convertToFormat(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wav"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->convertToWav(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static convertToLittleEndian(S)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->short2ByteForLittleEndian(S)[B

    move-result-object p0

    return-object p0
.end method

.method private static convertToWav(Ljava/lang/String;Ljava/io/File;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "convertToWav silkApi closeDecoder"

    const-string v3, "convertToWav finally error? "

    const/4 v0, 0x2

    new-array v4, v0, [B

    const/16 v5, 0x1000

    new-array v5, v5, [B

    const/16 v6, 0x3c0

    new-array v6, v6, [S

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v11, "#!SILK_V3"

    .line 2
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 3
    array-length v12, v11

    invoke-virtual {v10, v5, v9, v12}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12

    .line 4
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v11, :cond_0

    .line 5
    :try_start_2
    invoke-static {v10}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v10}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :catchall_0
    move-exception v0

    move-object v8, v7

    move-object v15, v8

    move-object v7, v10

    :goto_0
    const/4 v11, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v8, v7

    move-object v15, v8

    move-object v7, v10

    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 9
    :cond_0
    :try_start_3
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string/jumbo v11, "rw"

    move-object/from16 v12, p1

    invoke-direct {v14, v12, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-wide/16 v11, 0x2c

    .line 10
    :try_start_4
    invoke-virtual {v14, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-direct {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v7, 0x3e80

    .line 12
    :try_start_5
    invoke-virtual {v15, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->openDecoder(I)I

    move-result v7

    .line 13
    sget-object v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "convertToWav openRet: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-virtual {v10, v4, v9, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_4

    .line 15
    :cond_1
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->getLittleEndianShort([B)S

    move-result v11

    if-gez v11, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v10, v5, v9, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v13, v11, :cond_3

    .line 17
    :try_start_6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "path: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", read: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", len: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v10

    move-object v8, v14

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v10

    move-object v8, v14

    goto/16 :goto_1

    :cond_3
    :goto_3
    const/4 v0, -0x1

    if-ne v13, v0, :cond_4

    :goto_4
    int-to-long v12, v7

    add-int/lit8 v7, v7, 0x24

    int-to-long v4, v7

    const/16 v16, 0x3e80

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object v11, v14

    move-object v8, v14

    move-object v6, v15

    move-wide v14, v4

    .line 18
    :try_start_7
    invoke-static/range {v11 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->fillWaveFileHeader(Ljava/io/RandomAccessFile;JJIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    invoke-static {v10}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 20
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeSilkDecorder()V

    .line 23
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    return v11

    :catchall_2
    move-exception v0

    const/4 v11, 0x1

    move-object v15, v6

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v11, 0x1

    move-object v15, v6

    goto :goto_6

    :cond_4
    move-object v8, v14

    move-object v12, v15

    const/4 v11, 0x1

    .line 24
    :try_start_8
    invoke-virtual {v12, v5, v6, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->decode([B[SI)I

    move-result v0

    if-lez v0, :cond_5

    .line 25
    invoke-static {v8, v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->appendPCMData(Ljava/io/RandomAccessFile;[SI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    :cond_5
    move-object v14, v8

    move-object v15, v12

    const/4 v0, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v7, v10

    move-object v15, v12

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v7, v10

    move-object v15, v12

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v8, v14

    move-object v12, v15

    const/4 v11, 0x1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v8, v14

    move-object v12, v15

    const/4 v11, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v8, v14

    const/4 v11, 0x1

    move-object v15, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v8, v14

    const/4 v11, 0x1

    move-object v15, v7

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v11, 0x1

    move-object v8, v7

    move-object v15, v8

    :goto_5
    move-object v7, v10

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v11, 0x1

    move-object v8, v7

    move-object v15, v8

    :goto_6
    move-object v7, v10

    goto :goto_7

    :catchall_7
    move-exception v0

    const/4 v11, 0x1

    move-object v8, v7

    move-object v15, v8

    goto :goto_9

    :catch_7
    move-exception v0

    const/4 v11, 0x1

    move-object v8, v7

    move-object v15, v8

    .line 26
    :goto_7
    :try_start_9
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertToWav error, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 27
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 28
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_6

    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_7

    .line 30
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeSilkDecorder()V

    .line 31
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v9

    :catchall_8
    move-exception v0

    .line 32
    :goto_9
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_8

    const/4 v8, 0x1

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_9

    .line 35
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeSilkDecorder()V

    .line 36
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    throw v0
.end method

.method private static fillWaveFileHeader(Ljava/io/RandomAccessFile;JJIII)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    mul-int/lit8 v7, v5, 0x10

    mul-int v7, v7, v6

    const/16 v8, 0x8

    .line 1
    div-int/2addr v7, v8

    .line 2
    sget-object v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fillWaveFileHeader out: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", totalAudioLen: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", totalDataLen: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", sampleRate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", channels: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", encoding: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", byteRate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    .line 3
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v9, 0x2c

    new-array v10, v9, [B

    const/16 v12, 0x52

    aput-byte v12, v10, v11

    const/16 v12, 0x49

    const/4 v13, 0x1

    aput-byte v12, v10, v13

    const/4 v12, 0x2

    const/16 v14, 0x46

    aput-byte v14, v10, v12

    const/4 v12, 0x3

    aput-byte v14, v10, v12

    const-wide/16 v14, 0xff

    and-long v11, v3, v14

    long-to-int v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x4

    aput-byte v11, v10, v12

    shr-long v16, v3, v8

    and-long v12, v16, v14

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aput-byte v12, v10, v13

    const/16 v12, 0x10

    shr-long v16, v3, v12

    and-long v11, v16, v14

    long-to-int v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x6

    aput-byte v11, v10, v12

    const/16 v11, 0x18

    shr-long/2addr v3, v11

    and-long/2addr v3, v14

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x7

    aput-byte v3, v10, v4

    const/16 v3, 0x57

    aput-byte v3, v10, v8

    const/16 v3, 0x9

    const/16 v4, 0x41

    aput-byte v4, v10, v3

    const/16 v3, 0xa

    const/16 v4, 0x56

    aput-byte v4, v10, v3

    const/16 v3, 0xb

    const/16 v4, 0x45

    aput-byte v4, v10, v3

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput-byte v4, v10, v3

    const/16 v3, 0xd

    const/16 v4, 0x6d

    aput-byte v4, v10, v3

    const/16 v3, 0xe

    const/16 v4, 0x74

    aput-byte v4, v10, v3

    const/16 v3, 0xf

    const/16 v12, 0x20

    aput-byte v12, v10, v3

    const/16 v3, 0x10

    aput-byte v3, v10, v3

    const/16 v3, 0x11

    const/16 v16, 0x0

    aput-byte v16, v10, v3

    const/16 v3, 0x12

    aput-byte v16, v10, v3

    const/16 v3, 0x13

    aput-byte v16, v10, v3

    const/16 v3, 0x14

    const/4 v13, 0x1

    aput-byte v13, v10, v3

    const/16 v3, 0x15

    aput-byte v16, v10, v3

    int-to-byte v3, v6

    const/16 v6, 0x16

    aput-byte v3, v10, v6

    const/16 v3, 0x17

    aput-byte v16, v10, v3

    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    aput-byte v3, v10, v11

    shr-int/lit8 v3, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x19

    aput-byte v3, v10, v6

    shr-int/lit8 v3, v5, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x1a

    aput-byte v3, v10, v6

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x1b

    aput-byte v3, v10, v5

    and-int/lit16 v3, v7, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x1c

    aput-byte v3, v10, v5

    shr-int/lit8 v3, v7, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x1d

    aput-byte v3, v10, v5

    shr-int/lit8 v3, v7, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x1e

    aput-byte v3, v10, v5

    shr-int/lit8 v3, v7, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x1f

    aput-byte v3, v10, v5

    const/4 v3, 0x4

    aput-byte v3, v10, v12

    const/16 v3, 0x21

    const/4 v5, 0x0

    aput-byte v5, v10, v3

    const/16 v3, 0x22

    const/16 v6, 0x10

    aput-byte v6, v10, v3

    const/16 v3, 0x23

    aput-byte v5, v10, v3

    const/16 v3, 0x24

    const/16 v5, 0x64

    aput-byte v5, v10, v3

    const/16 v3, 0x25

    const/16 v5, 0x61

    aput-byte v5, v10, v3

    const/16 v3, 0x26

    aput-byte v4, v10, v3

    const/16 v3, 0x27

    aput-byte v5, v10, v3

    and-long v3, v1, v14

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x28

    aput-byte v3, v10, v4

    shr-long v3, v1, v8

    and-long/2addr v3, v14

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x29

    aput-byte v3, v10, v4

    const/16 v3, 0x10

    shr-long v3, v1, v3

    and-long/2addr v3, v14

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x2a

    aput-byte v3, v10, v4

    shr-long/2addr v1, v11

    and-long/2addr v1, v14

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x2b

    aput-byte v1, v10, v2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v10, v1, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public static getLittleEndianShort([B)S
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->byte2ShortForLittleEndian([B)S

    move-result p0

    return p0
.end method

.method public static getShortArray([BI)[S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->bytes2Short([BI)[S

    move-result-object p0

    return-object p0
.end method

.method public static needSyncUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->offDjango()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->isSyncUpload()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needSyncUpload offDjango="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",syncUpload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
