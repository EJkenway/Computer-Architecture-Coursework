.class public Lcom/tencent/map/lib/models/CircleInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public borderColor:I

.field public borderWidth:F

.field public centerX:I

.field public centerY:I

.field public drawBorder:Z

.field public drawFill:Z

.field public fillColor:I

.field public isVisible:Z

.field public level:I

.field public radius:F

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->drawFill:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->drawBorder:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->isVisible:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->zIndex:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->level:I

    return-void
.end method
