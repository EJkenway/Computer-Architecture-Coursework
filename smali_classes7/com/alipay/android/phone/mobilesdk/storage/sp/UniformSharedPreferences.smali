.class public Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

.field private bizType:Ljava/lang/String;

.field private storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 4
    new-instance p4, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-direct {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->apply()V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "apply"

    .line 8
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-void
.end method

.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->clear()Z

    move-result v0

    return v0
.end method

.method public commit()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    if-nez v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 5
    :cond_0
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "commit"

    .line 9
    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return v2
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "getBoolean"

    .line 8
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "String##boolean"

    .line 10
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "getFloat"

    .line 8
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "String##float"

    .line 10
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "getInt"

    .line 8
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "String##int"

    .line 10
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "getLong"

    .line 8
    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    iput v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "String##long"

    .line 10
    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "getString"

    .line 8
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "String##String"

    .line 10
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "getStringSet"

    .line 8
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "String##Set"

    .line 10
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putFloat(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->remove(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    if-nez p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 5
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "remove"

    .line 9
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return p1
.end method
