.class public Lanet/channel/statist/PolicyVersionStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "policyVersion"
.end annotation


# instance fields
.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public version:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    iput-object p1, p0, Lanet/channel/statist/PolicyVersionStat;->host:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanet/channel/statist/PolicyVersionStat;->version:I

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/PolicyVersionStat;->netType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/PolicyVersionStat;->mnc:Ljava/lang/String;

    return-void
.end method
