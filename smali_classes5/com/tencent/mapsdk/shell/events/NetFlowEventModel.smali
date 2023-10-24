.class public Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;

.field public downloadFlow:D

.field public downloadTime:J

.field public errorCode:I

.field public final eventCode:Ljava/lang/String;

.field public uploadFlow:D

.field public uploadTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cm_nf"

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDJJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cm_nf"

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->eventCode:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    .line 4
    iput-wide p3, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    .line 5
    iput-wide p5, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadTime:J

    .line 6
    iput-wide p7, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadTime:J

    .line 7
    iput p9, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->errorCode:I

    .line 8
    iput-object p10, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->url:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->bizType:Ljava/lang/String;

    return-void
.end method
