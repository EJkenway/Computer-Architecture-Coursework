.class public final Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$FitRectMode;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$Mode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FitRectMode"
.end annotation


# instance fields
.field public final rectHeight:I

.field public final rectWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$Mode;-><init>(I)V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$FitRectMode;->rectWidth:I

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$FitRectMode;->rectHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FitRectMode{rectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$FitRectMode;->rectWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rectHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$FitRectMode;->rectHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
