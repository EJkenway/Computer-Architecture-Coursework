.class public Lcom/alibaba/security/deepvision/base/person/config/PersonSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyDetectorThreshold:F

.field public headDetectorThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3f63d70a    # 0.89f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/deepvision/base/person/config/PersonSDKConfig;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/security/deepvision/base/person/config/PersonSDKConfig;->bodyDetectorThreshold:F

    .line 4
    iput p2, p0, Lcom/alibaba/security/deepvision/base/person/config/PersonSDKConfig;->headDetectorThreshold:F

    return-void
.end method
