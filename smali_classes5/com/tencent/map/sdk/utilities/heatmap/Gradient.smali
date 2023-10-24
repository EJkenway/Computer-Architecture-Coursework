.class public Lcom/tencent/map/sdk/utilities/heatmap/Gradient;
.super Lcom/tencent/map/sdk/utilities/visualization/Gradient;
.source "TMS"


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/Gradient;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/tencent/map/sdk/utilities/visualization/Gradient;->mColors:[I

    iget-object v1, p1, Lcom/tencent/map/sdk/utilities/visualization/Gradient;->mStartPoints:[F

    iget p1, p1, Lcom/tencent/map/sdk/utilities/visualization/Gradient;->mColorMapSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/map/sdk/utilities/visualization/Gradient;-><init>([I[FI)V

    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/Gradient;-><init>([I[F)V

    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/map/sdk/utilities/visualization/Gradient;-><init>([I[FI)V

    return-void
.end method
