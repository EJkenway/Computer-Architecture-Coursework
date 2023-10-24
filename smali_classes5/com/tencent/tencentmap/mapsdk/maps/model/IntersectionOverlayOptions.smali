.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDarkMode:Z

.field private mData:[B

.field private mDistance:I

.field private mRoundedCorner:Z

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mVisibility:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDarkMode:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mRoundedCorner:Z

    return-void
.end method


# virtual methods
.method public final bounds(Landroid/graphics/Rect;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final darkMode(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDarkMode:Z

    return-object p0
.end method

.method public final data([B)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mData:[B

    return-object p0
.end method

.method public final distance(I)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDistance:I

    return-object p0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mData:[B

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDistance:I

    return v0
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDarkMode:Z

    return v0
.end method

.method public final isRoundedCorner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mRoundedCorner:Z

    return v0
.end method

.method public final isVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mVisibility:Z

    return v0
.end method

.method public final roundedCorner(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mRoundedCorner:Z

    return-object p0
.end method

.method public final visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mVisibility:Z

    return-object p0
.end method
