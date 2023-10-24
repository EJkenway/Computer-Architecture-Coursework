.class public Lcom/ss/android/vesdk/VECompileProbeResult;
.super Ljava/lang/Object;
.source "VECompileProbeResult.java"


# instance fields
.field public bitrateStrategy:I

.field public enableHD:Z

.field public encoder_type:I

.field public pre_bitrate:F

.field public pre_crf:I

.field public pre_maxrate:I

.field public pre_preset:I

.field public pre_psnr:F


# direct methods
.method public constructor <init>(IIIIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->encoder_type:I

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_preset:I

    .line 4
    iput p3, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_crf:I

    .line 5
    iput p4, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_maxrate:I

    .line 6
    iput p5, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_bitrate:F

    .line 7
    iput p6, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_psnr:F

    .line 8
    iput p7, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->bitrateStrategy:I

    .line 9
    iput-boolean p8, p0, Lcom/ss/android/vesdk/VECompileProbeResult;->enableHD:Z

    return-void
.end method
