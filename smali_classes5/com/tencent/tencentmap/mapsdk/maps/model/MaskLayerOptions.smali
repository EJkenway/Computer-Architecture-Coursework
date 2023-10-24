.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mAnimationDuration:J

.field private mColor:I

.field private mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mColor:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mAnimationDuration:J

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mZIndex:I

    return-void
.end method


# virtual methods
.method public animationDuration(J)Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mAnimationDuration:J

    return-object p0
.end method

.method public color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mColor:I

    return-object p0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mAnimationDuration:J

    return-wide v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mColor:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mZIndex:I

    return v0
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mZIndex:I

    return-object p0
.end method
