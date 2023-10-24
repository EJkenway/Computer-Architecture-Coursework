.class public Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfLockAcquireParams"
.end annotation


# instance fields
.field private final mJson:Lorg/json/JSONObject;

.field private mParamsCache:[I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getPerfLockParams()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    const-string v3, "params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v0, [I

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    return-object v1

    :cond_2
    const-string v3, ","

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_3

    .line 10
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v2

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    const-string v0, "QcomBooster"

    const-string v3, "fail parse params"

    .line 13
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getStrategy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfLockAcquireParams{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mParamsCache="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mJson="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
