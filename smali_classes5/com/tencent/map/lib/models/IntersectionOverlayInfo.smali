.class public Lcom/tencent/map/lib/models/IntersectionOverlayInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mData:[B

.field public mDistance:I

.field public mIsDarkMode:Z

.field public mRoundedCorner:Z

.field public mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mVisibility:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mRoundedCorner:Z

    return-void
.end method


# virtual methods
.method public enableDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mIsDarkMode:Z

    return-void
.end method

.method public enableRoundedCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mRoundedCorner:Z

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mData:[B

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mDistance:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mVisibility:Z

    return-void
.end method
