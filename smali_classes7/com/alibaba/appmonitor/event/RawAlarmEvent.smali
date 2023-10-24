.class public Lcom/alibaba/appmonitor/event/RawAlarmEvent;
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
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public clean()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dumpToUTEvent()Lcom/alibaba/appmonitor/event/UTEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
