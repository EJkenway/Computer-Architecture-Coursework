.class public Lcom/tencent/map/lib/models/AnnocationText;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public anchorGravity:I

.field public firstNameCount:I

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public mAnchorPointX:F

.field public mAnchorPointY:F

.field public scale:F

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->mAnchorPointX:F

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->mAnchorPointY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->scale:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->firstNameCount:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->anchorGravity:I

    return-void
.end method
