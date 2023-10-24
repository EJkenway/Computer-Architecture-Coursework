.class public Lanet/channel/statist/NetTypeStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "nettype"
.end annotation


# instance fields
.field public carrierName:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lastIpStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public nat64Prefix:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/NetTypeStat;->carrierName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/NetTypeStat;->mnc:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/NetTypeStat;->netType:Ljava/lang/String;

    return-void
.end method
