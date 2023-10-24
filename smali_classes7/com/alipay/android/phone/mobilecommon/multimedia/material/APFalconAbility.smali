.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceSupport:Z

.field public falconSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    return-void
.end method
