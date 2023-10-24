.class public Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public coordinate_x:I

.field public coordinate_y:I

.field public data:[B

.field public height:I

.field public isUseSmartCut:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    return-void
.end method
