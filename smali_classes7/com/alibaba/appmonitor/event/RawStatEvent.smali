.class public Lcom/alibaba/appmonitor/event/RawStatEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/event/IRawEvent;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clean()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    return-void
.end method

.method public d()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpToUTEvent()Lcom/alibaba/appmonitor/event/UTEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0

    return-void
.end method
