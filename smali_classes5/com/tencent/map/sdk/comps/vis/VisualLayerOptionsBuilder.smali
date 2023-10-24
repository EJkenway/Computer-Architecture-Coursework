.class public Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Builder<",
        "Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->build()Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(F)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    iput p1, v0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mAlpha:F

    return-object p0
.end method

.method public setClickEnable(Z)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    iput-boolean p1, v0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mClickEnabled:Z

    return-object p0
.end method

.method public setLevel(I)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    iput p1, v0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mLevel:I

    return-object p0
.end method

.method public setTimeInterval(I)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xfL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    iput p1, v0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mTimeInternal:I

    return-object p0
.end method

.method public setZIndex(I)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->mLayerOptions:Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    iput p1, v0, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->mZIndex:I

    return-object p0
.end method
