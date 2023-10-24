.class public Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mMaxLevel:I

.field private mMinLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMinLevel:I

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMaxLevel:I

    return-void
.end method


# virtual methods
.method public getMaxLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMaxLevel:I

    return v0
.end method

.method public getMinLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMinLevel:I

    return v0
.end method

.method public setDisplayLevel(II)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;
    .locals 1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    const/16 v0, 0x14

    if-le p2, v0, :cond_2

    const/16 p2, 0x14

    .line 1
    :cond_2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMinLevel:I

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMaxLevel:I

    return-object p0

    :cond_3
    :goto_0
    const-string p1, "TencentMapSDK"

    const-string p2, "\u8bbe\u7f6eAoiLayer\u7684\u663e\u793a\u7ea7\u522b\u5931\u6548\uff0c\u6700\u5c0f\u7ea7\u522b\u8981\u5c0f\u4e8e\u7b49\u4e8e\u6700\u5927\u7ea7\u522b\uff0c\u5e76\u4e14\u5728[3,20]\u6570\u503c\u4e4b\u95f4\u3002"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
