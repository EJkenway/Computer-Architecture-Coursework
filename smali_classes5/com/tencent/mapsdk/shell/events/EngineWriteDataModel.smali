.class public Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dataSize:F

.field public final eventCode:Ljava/lang/String;

.field public ptr:J

.field public resultCode:I

.field public totalWriteCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "map_engine_writeData"

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;->eventCode:Ljava/lang/String;

    return-void
.end method
