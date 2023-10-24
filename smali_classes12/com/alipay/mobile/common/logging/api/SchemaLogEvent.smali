.class public Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;
.super Lcom/alipay/mobile/common/logging/api/LogEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 3
    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 4
    iget-object p2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizGroup:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->bizGroup:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    .line 7
    :cond_0
    new-instance p2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object p1, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    .line 10
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/IRender;->doRender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
