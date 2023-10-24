.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfoSampling"
.end annotation


# instance fields
.field private final mCpuInfoReader:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

.field private final mFreqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mCpuInfoReader:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static checkTopFreqDuration(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-wide/16 v5, -0x1

    .line 4
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;

    iget-object v7, v7, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-wide v10, v7, v9

    cmp-long v12, v10, v5

    if-lez v12, :cond_1

    move-wide v5, v10

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    cmp-long v7, v5, v2

    if-gtz v7, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "CpuInfoPolling"

    if-ge p0, v8, :cond_f

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_7

    const-string v2, "invalid state"

    .line 9
    invoke-static {v9, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x1

    goto :goto_5

    .line 10
    :cond_7
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v2

    if-gtz v10, :cond_6

    goto :goto_5

    .line 11
    :cond_8
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-nez v14, :cond_9

    move v6, p0

    goto :goto_5

    .line 12
    :cond_9
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-gez v14, :cond_6

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    .line 13
    :cond_a
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-lez v14, :cond_b

    move v5, p0

    move v6, v5

    goto :goto_5

    .line 14
    :cond_b
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-nez v14, :cond_c

    move v6, p0

    const/4 v1, 0x1

    goto :goto_5

    .line 15
    :cond_c
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-gez v13, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_3

    .line 17
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array v1, p0, [J

    :goto_7
    if-ge v4, p0, :cond_10

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 19
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v0, ", freq: "

    const-string v4, "Duration: "

    if-eqz v7, :cond_11

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", violation found, "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 23
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mCpuInfoReader:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readCpuInfo()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump cpu info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuInfoPolling"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->checkTopFreqDuration(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mHandler:Landroid/os/Handler;

    return-void
.end method
