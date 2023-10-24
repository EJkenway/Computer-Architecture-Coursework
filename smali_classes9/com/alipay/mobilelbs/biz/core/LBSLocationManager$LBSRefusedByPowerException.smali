.class public Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;
.super Ljava/lang/IllegalMonitorStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LBSRefusedByPowerException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LBS invoke refused by battery monitor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
