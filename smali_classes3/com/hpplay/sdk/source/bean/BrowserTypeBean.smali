.class public Lcom/hpplay/sdk/source/bean/BrowserTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UPnPTime:J

.field public bleCloudTime:J

.field public bleTime:J

.field public isBle:Z

.field public isMDns:Z

.field public isPinCode:Z

.field public isQRCode:Z

.field public isSonic:Z

.field public isUPnP:Z

.field public mDnsTime:J

.field public pinCodeCloudTime:J

.field public qrCodeCloudTime:J

.field public sonicCloudTime:J

.field public sonicTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isUPnP:Z

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isMDns:Z

    .line 5
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isQRCode:Z

    .line 7
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->qrCodeCloudTime:J

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isPinCode:Z

    .line 9
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->pinCodeCloudTime:J

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isSonic:Z

    .line 11
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    .line 12
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicCloudTime:J

    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isBle:Z

    .line 14
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    .line 15
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleCloudTime:J

    return-void
.end method
