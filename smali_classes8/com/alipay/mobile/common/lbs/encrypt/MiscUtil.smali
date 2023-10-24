.class public Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([BIILjava/lang/String;)[[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->b:[B

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->a:[B

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->b:[B

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;->genRawKey([B)[B

    move-result-object v1

    .line 7
    sput-object v1, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->a:[B

    invoke-static {v1, p3}, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;->encrypt([BLjava/lang/String;)[B

    move-result-object p3

    sput-object p3, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->b:[B

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :try_start_2
    sget-object p3, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->a:[B

    invoke-static {p3, p0, p1, p2}, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;->encrypt([B[BII)[B

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [[B

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const/4 p0, 0x1

    .line 10
    sget-object p2, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->b:[B

    aput-object p2, p1, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
