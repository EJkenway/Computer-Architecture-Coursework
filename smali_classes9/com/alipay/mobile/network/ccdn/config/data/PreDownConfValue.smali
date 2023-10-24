.class public Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowNetCheck:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allowNetCheck"
    .end annotation
.end field

.field public expReportSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expReportSwitch"
    .end annotation
.end field

.field public fbChangeTriggerSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerOnForeground"
    .end annotation
.end field

.field public forceStopSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forceStop"
    .end annotation
.end field

.field public largeMaxRetriesPerDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "largeMaxRetriesPerDay"
    .end annotation
.end field

.field public largeNetTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "largeTimeout"
    .end annotation
.end field

.field public largeSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "largeSize"
    .end annotation
.end field

.field public launcherTriggerSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerOnLaunch"
    .end annotation
.end field

.field public maxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxConcurrency"
    .end annotation
.end field

.field public maxRecordCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxRecords"
    .end annotation
.end field

.field public maxRetriesPerDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxRetriesPerDay"
    .end annotation
.end field

.field public netChangeTriggerSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerOnNetChange"
    .end annotation
.end field

.field public netTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalTimeout"
    .end annotation
.end field

.field public netTraggerInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minNetTriggerInterval"
    .end annotation
.end field

.field public newPreDownloadSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sw"
    .end annotation
.end field

.field public pushTriggerSwitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerOnPush"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->newPreDownloadSwitch:Ljava/lang/String;

    const-string v1, "64,64,64"

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->netChangeTriggerSwitch:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->fbChangeTriggerSwitch:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->pushTriggerSwitch:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->launcherTriggerSwitch:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->allowNetCheck:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->forceStopSwitch:Ljava/lang/String;

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->maxOccurs:I

    const/16 v2, 0x3e8

    .line 10
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->maxRecordCount:I

    .line 11
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->maxRetriesPerDay:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->largeMaxRetriesPerDay:I

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->netTraggerInterval:I

    const/16 v1, 0x5a

    .line 14
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->netTimeOut:I

    const/16 v1, 0xb4

    .line 15
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->largeNetTimeOut:I

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->expReportSwitch:Ljava/lang/String;

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->largeSize:I

    return-void
.end method
