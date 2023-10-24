.class public Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellDetail"
.end annotation


# instance fields
.field public addNum:I

.field public height:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public upLeftx:F

.field public upLefty:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLeftx:F

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLefty:F

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
