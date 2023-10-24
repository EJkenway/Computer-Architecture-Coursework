.class public Lcom/tencent/map/lib/models/MaskLayer;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public color:[I

.field public height:I

.field public layer:I

.field public width:I

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/MaskLayer;->zIndex:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/MaskLayer;->width:I

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/MaskLayer;->height:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/map/lib/models/MaskLayer;->layer:I

    return-void
.end method
