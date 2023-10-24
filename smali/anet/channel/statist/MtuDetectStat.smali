.class public Lanet/channel/statist/MtuDetectStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "mtuDetect"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mtu:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public nettype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pingSuccessCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pingTimeoutCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public rtt:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/MtuDetectStat;->nettype:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/MtuDetectStat;->mnc:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/MtuDetectStat;->bssid:Ljava/lang/String;

    return-void
.end method
