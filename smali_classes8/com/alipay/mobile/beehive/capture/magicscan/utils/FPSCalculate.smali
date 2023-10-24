.class public Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static queueLen:I = 0xa


# instance fields
.field private volatile currentFps:F

.field private mPtsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->queueLen:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    .line 4
    sput p1, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->queueLen:I

    return-void
.end method


# virtual methods
.method public addRecord()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->queueLen:I

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->currentFps:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->mPtsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/high16 v5, 0x447a0000    # 1000.0f

    int-to-float v2, v2

    mul-float v2, v2, v5

    sub-long/2addr v3, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    .line 10
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->currentFps:F

    :goto_0
    return-void
.end method

.method public getFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->currentFps:F

    return v0
.end method
