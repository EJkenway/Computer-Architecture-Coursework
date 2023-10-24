.class public Lcom/alibaba/poplayer/trigger/BaseConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;,
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;,
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;,
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateResParams;,
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;,
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;,
        Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BaseConfigItem"

.field private static final sFormat:Ljava/text/SimpleDateFormat;

.field private static sTimeZoneId:Ljava/lang/String;


# instance fields
.field public abGroupID:Ljava/lang/String;

.field public abModule:Ljava/lang/String;

.field public allShow:Z

.field public appVersions:Ljava/lang/String;

.field public appear:Z

.field public bizId:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public closeOnTime:I

.field public configVersion:Ljava/lang/String;

.field public debugInfo:Ljava/lang/String;

.field public disableDevice:Ljava/lang/String;

.field public disableDeviceArray:[Ljava/lang/String;

.field public disableTime:Ljava/lang/String;

.field public disableTimeConfigs:[Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

.field public embed:Z

.field public enableFullScreenInImmersive:Z

.field public enableHardwareAcceleration:Z

.field public enablePercent:I

.field public enableSpecialViewTouchIntercept:Z

.field public endTime:Ljava/lang/String;

.field private endTimeStamp:J

.field public enqueue:Z

.field public entityId:Ljava/lang/String;

.field public exclusive:Z

.field public extra:Ljava/lang/String;

.field public forcePopRespectingPriority:Z

.field public forceUpdateUT:Z

.field public freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

.field public indexID:Ljava/lang/String;

.field public isTable:Z

.field public json:Ljava/lang/String;

.field public layerType:Ljava/lang/String;

.field public localCrowd:Ljava/lang/String;

.field public modalThreshold:D

.field public nativeVersion:Ljava/lang/String;

.field public onlyColdLaunch:Z

.field public osVersions:Ljava/lang/String;

.field public pageFreqIntervalSecs:J

.field public pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

.field public paramContains:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public popPreCheckParams:Ljava/lang/String;

.field public preCheckGroupId:Ljava/lang/String;

.field public priority:I

.field public protocolCheck:Ljava/lang/String;

.field public protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

.field public sceneId:Ljava/lang/String;

.field public sequence:J

.field public showCloseBtn:Z

.field public sourceType:I

.field public startTime:Ljava/lang/String;

.field private startTimeStamp:J

.field public templateParams:Ljava/lang/String;

.field public templateParamsConfig:Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

.field public times:I

.field public type:Ljava/lang/String;

.field public uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

.field public uiParams:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public uris:[Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public viewLoadDelayTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sFormat:Ljava/text/SimpleDateFormat;

    const-string v1, ""

    .line 2
    sput-object v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sTimeZoneId:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 4
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Undefined"

    .line 2
    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 4
    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->modalThreshold:D

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableFullScreenInImmersive:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    .line 7
    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Undefined"

    .line 10
    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 11
    iput v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 12
    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->modalThreshold:D

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableFullScreenInImmersive:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    .line 15
    iput-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appear:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTime:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTime:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->times:I

    .line 22
    const-class v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageFreqIntervalSecs:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->allShow:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheck:Ljava/lang/String;

    .line 26
    const-class v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->embed:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appVersions:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->osVersions:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDevice:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDeviceArray:[Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->modalThreshold:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->showCloseBtn:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->url:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableHardwareAcceleration:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->priority:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enqueue:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->forcePopRespectingPriority:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->exclusive:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->popPreCheckParams:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->localCrowd:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableSpecialViewTouchIntercept:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableFullScreenInImmersive:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizType:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->forceUpdateUT:Z

    .line 51
    const-class v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->debugInfo:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->extra:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->entityId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sceneId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sequence:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->configVersion:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abModule:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abGroupID:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uri:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uris:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->paramContains:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParams:Ljava/lang/String;

    .line 69
    const-class v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParamsConfig:Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTime:Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTimeConfigs:[Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTable:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParams:Ljava/lang/String;

    .line 74
    const-class v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    iput-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->closeOnTime:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->viewLoadDelayTime:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->onlyColdLaunch:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->nativeVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTimeStringToTimeStamp(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTimeZoneSame()Z

    move-result v0

    return v0
.end method

.method private static isTimeZoneSame()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getTimeZoneFromGMT()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sTimeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private parseDisableDevice()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDeviceArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDevice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDevice:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDeviceArray:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseConfigItem.parseDisableDevice.error."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseDisableTimeParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTimeConfigs:[Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTime:Ljava/lang/String;

    const-class v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTimeConfigs:[Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->parseDisableTimeParam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseConfigItem.parseDisableTimeParams.error:currentIndexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private parseTemplateParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParamsConfig:Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParams:Ljava/lang/String;

    const-class v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParamsConfig:Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseConfigItem.parseTemplateParams.error:currentIndexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static parseTimeStringToTimeStamp(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->updateTimeZone()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-wide v3

    :catch_1
    return-wide v1
.end method

.method private parseUIParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParams:Ljava/lang/String;

    const-class v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseConfigItem.parseUIParams.error:currentIndexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updateTimeZone()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getTimeZoneFromGMT()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    sput-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sTimeZoneId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "updateTimeZone error"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 3
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEndTimeStamp()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTimeZoneSame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTimeStringToTimeStamp(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseConfigItem.getEndTimeStamp.error."

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    return-wide v0
.end method

.method public getStartTimeStamp()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTimeZoneSame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTimeStringToTimeStamp(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseConfigItem.getStartTimeStamp.error."

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    return-wide v0
.end method

.method public isIncremental()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseConfigParams()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseDisableDevice()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseProtocolCheck()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTemplateParams()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseDisableTimeParams()V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseUIParams()V

    return-void
.end method

.method public parseProtocolCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheck:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->uri:Ljava/lang/String;

    const-string/jumbo v1, "uris"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->uris:[Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    const-string v2, "paramContains"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->paramContains:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseConfigItem.parseProtocolCheck.error:currentIndexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public parseTimeStamps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTimeStringToTimeStamp(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTimeStringToTimeStamp(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{appear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enablePercent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appVersions=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appVersions:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", osVersions=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->osVersions:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", disableDevice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", protocolCheck=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheck:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", times="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->times:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", embed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->embed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modalThreshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->modalThreshold:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->showCloseBtn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", layerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", params=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->priority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enqueue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enqueue:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bizType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forcePopRespectingPriority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->forcePopRespectingPriority:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", allShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->allShow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", popPreCheckParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->popPreCheckParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localCrowd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->localCrowd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", freq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableSpecialViewTouchIntercept="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableSpecialViewTouchIntercept:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableFullScreenInImmersive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableFullScreenInImmersive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", abModule="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abModule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appear:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->times:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageFreqIntervalSecs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->allShow:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheck:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->embed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appVersions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->osVersions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDevice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDeviceArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->modalThreshold:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->showCloseBtn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableHardwareAcceleration:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enqueue:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->forcePopRespectingPriority:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->exclusive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->popPreCheckParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->localCrowd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableSpecialViewTouchIntercept:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableFullScreenInImmersive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->forceUpdateUT:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->entityId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->startTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->endTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sceneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sequence:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->configVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abGroupID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uris:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->paramContains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->templateParamsConfig:Lcom/alibaba/poplayer/trigger/BaseConfigItem$TemplateParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTimeConfigs:[Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 56
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->closeOnTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->viewLoadDelayTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->onlyColdLaunch:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->nativeVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
