.class public final enum Lcom/alibaba/appmonitor/event/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/appmonitor/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/appmonitor/event/EventType;

.field public static final enum ALARM:Lcom/alibaba/appmonitor/event/EventType;

.field public static final enum COUNTER:Lcom/alibaba/appmonitor/event/EventType;

.field public static final enum STAT:Lcom/alibaba/appmonitor/event/EventType;

.field public static TAG:Ljava/lang/String;


# instance fields
.field private aggregateEventArgsKey:Ljava/lang/String;

.field private backgroundStatisticsInterval:I

.field private cls:Ljava/lang/Class;

.field private defaultSampling:I

.field private eventId:I

.field private foregroundStatisticsInterval:I

.field private namespce:Ljava/lang/String;

.field private open:Z

.field private triggerCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lcom/alibaba/appmonitor/event/EventType;

    const-class v8, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    const-string v1, "ALARM"

    const/4 v2, 0x0

    const v3, 0xffdd

    const/16 v4, 0x1e

    const-string v5, "alarmData"

    const/16 v6, 0x3e8

    const-string v7, "ap_alarm"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/appmonitor/event/EventType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    new-instance v0, Lcom/alibaba/appmonitor/event/EventType;

    const-class v18, Lcom/alibaba/appmonitor/sample/CounterConfig;

    const-string v11, "COUNTER"

    const/4 v12, 0x1

    const v13, 0xffde

    const/16 v14, 0x1e

    const-string v15, "counterData"

    const/16 v16, 0x3e8

    const-string v17, "ap_counter"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/alibaba/appmonitor/event/EventType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 3
    new-instance v1, Lcom/alibaba/appmonitor/event/EventType;

    const-class v27, Lcom/alibaba/appmonitor/sample/StatConfig;

    const-string v20, "STAT"

    const/16 v21, 0x2

    const v22, 0xffdf

    const/16 v23, 0x1e

    const-string/jumbo v24, "statData"

    const/16 v25, 0x3e8

    const-string v26, "ap_stat"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/alibaba/appmonitor/event/EventType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/alibaba/appmonitor/event/EventType;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcom/alibaba/appmonitor/event/EventType;->$VALUES:[Lcom/alibaba/appmonitor/event/EventType;

    const-string v0, "EventType"

    .line 5
    sput-object v0, Lcom/alibaba/appmonitor/event/EventType;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x19

    .line 2
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->foregroundStatisticsInterval:I

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->backgroundStatisticsInterval:I

    .line 4
    iput p3, p0, Lcom/alibaba/appmonitor/event/EventType;->eventId:I

    .line 5
    iput p4, p0, Lcom/alibaba/appmonitor/event/EventType;->triggerCount:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/event/EventType;->open:Z

    .line 7
    iput-object p5, p0, Lcom/alibaba/appmonitor/event/EventType;->aggregateEventArgsKey:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/alibaba/appmonitor/event/EventType;->defaultSampling:I

    .line 9
    iput-object p7, p0, Lcom/alibaba/appmonitor/event/EventType;->namespce:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/alibaba/appmonitor/event/EventType;->cls:Ljava/lang/Class;

    return-void
.end method

.method public static getEventType(I)Lcom/alibaba/appmonitor/event/EventType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEventTypeByNameSpace(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {v3}, Lcom/alibaba/appmonitor/event/EventType;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventType;->namespce:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/appmonitor/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/appmonitor/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->$VALUES:[Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, [Lcom/alibaba/appmonitor/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/appmonitor/event/EventType;

    return-object v0
.end method


# virtual methods
.method public getAggregateEventArgsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventType;->aggregateEventArgsKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundStatisticsInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->backgroundStatisticsInterval:I

    return v0
.end method

.method public getCls()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventType;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultSampling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->defaultSampling:I

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->eventId:I

    return v0
.end method

.method public getForegroundStatisticsInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->foregroundStatisticsInterval:I

    return v0
.end method

.method public getTriggerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->triggerCount:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/appmonitor/event/EventType;->open:Z

    return v0
.end method

.method public setDefaultSampling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->defaultSampling:I

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/event/EventType;->open:Z

    return-void
.end method

.method public setStatisticsInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->foregroundStatisticsInterval:I

    return-void
.end method

.method public setTriggerCount(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setTriggerCount]"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/alibaba/appmonitor/event/EventType;->aggregateEventArgsKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->triggerCount:I

    return-void
.end method
