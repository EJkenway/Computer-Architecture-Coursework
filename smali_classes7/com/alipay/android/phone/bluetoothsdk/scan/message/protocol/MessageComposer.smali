.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageComposer"

.field private static mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;


# instance fields
.field private final CACHE_LEN:I

.field private mCaches:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Long;",
            "[[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->CACHE_LEN:I

    .line 3
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static getComposer()Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    invoke-direct {v1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    return-object v0
.end method

.method private declared-synchronized popMostUseless()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    .line 4
    aget-object v8, v5, v6

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lt v7, v3, :cond_0

    move-object v0, v4

    move v3, v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized tryRecoveryData([[B)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    aget-object v4, p1, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 8
    aget-object v5, p1, v3

    array-length v5, v5

    .line 9
    aget-object v6, p1, v3

    invoke-static {v6, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/String;

    const-string/jumbo v1, "utf8"

    invoke-direct {p1, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized receiveFragment([B)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;-><init>([B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->initFromOutData([B)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getSha1Key()Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getIndex()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getTotalNum()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getOriginData()[B

    move-result-object v0

    if-eqz p1, :cond_5

    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 9
    new-array v4, v3, [[B

    .line 10
    aput-object v0, v4, v2

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 12
    invoke-direct {p0, v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->tryRecoveryData([[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->popMostUseless()V

    .line 14
    new-array v4, v3, [[B

    .line 15
    aput-object v0, v4, v2

    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 17
    invoke-direct {p0, v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->tryRecoveryData([[B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 18
    :cond_2
    monitor-exit p0

    return-object v1

    .line 19
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 20
    aget-object v1, p1, v2

    if-nez v1, :cond_4

    .line 21
    aput-object v0, p1, v2

    .line 22
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->tryRecoveryData([[B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_5
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
