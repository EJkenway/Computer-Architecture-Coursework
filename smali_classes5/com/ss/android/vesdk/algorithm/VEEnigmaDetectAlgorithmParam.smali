.class public Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "VEEnigmaDetectAlgorithmParam.java"


# static fields
.field public static REQUIREMENT_ENIGMA_DETECT:J = 0x10000L


# instance fields
.field public codeType:I

.field public decodeMultiple:Z

.field public detectRectHeight:F

.field public detectRectLeft:F

.field public detectRectTop:F

.field public detectRectWidth:F

.field public detectRequirement:J

.field public enableDetectRect:Z

.field public enhanceCamera:Z

.field public scanMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectLeft:F

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectTop:F

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectWidth:F

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectHeight:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enableDetectRect:Z

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->scanMode:I

    .line 8
    sget-wide v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->REQUIREMENT_ENIGMA_DETECT:J

    iput-wide v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->codeType:I

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->decodeMultiple:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enhanceCamera:Z

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    const-string v0, "Enigma Detect"

    .line 13
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmName(Ljava/lang/String;)V

    return-void
.end method
