.class public Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutDetail"
.end annotation


# instance fields
.field public addNum:I

.field public fullHeight:F

.field public fullWidth:F

.field public itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;",
            ">;"
        }
    .end annotation
.end field

.field public layoutType:Ljava/lang/String;

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullWidth:F

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->weight:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->addNum:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    return-void
.end method
