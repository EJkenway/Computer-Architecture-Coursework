.class public Lcom/tencent/map/lib/models/MarkerInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_2D_GEO_ANGLE:I = 0x0

.field public static final TYPE_2D_SCREEN_ANGLE:I = 0x1

.field public static final TYPE_2D_UI:I = 0x2

.field public static final TYPE_3D:I = 0x3


# instance fields
.field private alpha:F

.field private anchorX:F

.field private anchorY:F

.field private angle:F

.field private avoidAnnotation:Z

.field private avoidOtherMarker:Z

.field private displayLevel:I

.field private forceLoad:Z

.field private iconHeight:I

.field private iconName:Ljava/lang/String;

.field private iconWidth:I

.field private interactive:Z

.field private latitude:D

.field private longitude:D

.field private mSubMarkerInfo:Lcom/tencent/map/lib/models/SubMarkerInfo;

.field private maxScaleLevel:I

.field private minScaleLevel:I

.field private priority:I

.field private scaleX:F

.field private scaleY:F

.field private type:I

.field private visibility:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    .line 4
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    .line 7
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    .line 8
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    .line 11
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    .line 12
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    .line 13
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    const/16 v2, 0x1e

    .line 14
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    .line 20
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    .line 23
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    .line 24
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    .line 27
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    .line 29
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    const/16 v2, 0x1e

    .line 30
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    .line 33
    iput-wide p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->latitude:D

    .line 34
    iput-wide p3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->longitude:D

    .line 35
    iput-object p5, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    .line 2
    iput p2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    return-object p0
.end method

.method public avoidAnnotation(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    return-object p0
.end method

.method public avoidOtherMarker(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    return-object p0
.end method

.method public displayLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    return-object p0
.end method

.method public forceLoad(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    return-object p0
.end method

.method public iconHeight(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconHeight:I

    return-object p0
.end method

.method public iconName(Ljava/lang/String;)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public iconWidth(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconWidth:I

    return-object p0
.end method

.method public interactive(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    return-object p0
.end method

.method public maxScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    return-object p0
.end method

.method public minScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    return-object p0
.end method

.method public position(DD)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->latitude:D

    .line 2
    iput-wide p3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->longitude:D

    return-object p0
.end method

.method public priority(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->priority:I

    return-object p0
.end method

.method public rotation(F)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    return-object p0
.end method

.method public scale(FF)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    .line 2
    iput p2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    return-object p0
.end method

.method public subMarkerInfo(Lcom/tencent/map/lib/models/SubMarkerInfo;)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->mSubMarkerInfo:Lcom/tencent/map/lib/models/SubMarkerInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkerInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", anchorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avoidAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minScaleLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxScaleLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avoidOtherMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSubMarkerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->mSubMarkerInfo:Lcom/tencent/map/lib/models/SubMarkerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    return-object p0
.end method
