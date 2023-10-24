.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParams"
.end annotation


# instance fields
.field public audioSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audioSource"
    .end annotation
.end field

.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public detectDecibel:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detectDecibel"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public encodeBitRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encodeBitRate"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field public frameSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frameSize"
    .end annotation
.end field

.field public hideTips:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hideTips"
    .end annotation
.end field

.field public maxRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxRecordTime"
    .end annotation
.end field

.field public minRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minRecordTime"
    .end annotation
.end field

.field public numberOfChannels:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numberOfChannels"
    .end annotation
.end field

.field public sampleRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->maxRecordTime:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->minRecordTime:I

    const-string v1, "apm-h5"

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    const v1, 0xea60

    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->duration:I

    const/16 v1, 0x3e80

    .line 6
    iput v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->sampleRate:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->numberOfChannels:I

    const/16 v0, 0x7d00

    .line 8
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->encodeBitRate:I

    const-string/jumbo v0, "silk"

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->frameSize:I

    const-string v1, "auto"

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->hideTips:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->detectDecibel:Z

    return-void
.end method
