.class public Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Options;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Options<",
        "Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;",
        "Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlpha:F

.field public mClickEnabled:Z

.field public mIsVisible:Z

.field public mLayerId:Ljava/lang/String;

.field public mLevel:I

.field public mTimeInternal:I

.field public mZIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mLevel:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mTimeInternal:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mAlpha:F

    .line 5
    iput-boolean v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mIsVisible:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mClickEnabled:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mLayerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mAlpha:F

    return v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mLevel:I

    return v0
.end method

.method public getTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mTimeInternal:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mZIndex:I

    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mClickEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mIsVisible:Z

    return v0
.end method

.method public newBuilder()Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;-><init>(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->newBuilder()Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    move-result-object v0

    return-object v0
.end method
