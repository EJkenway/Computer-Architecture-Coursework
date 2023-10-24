.class public Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOLUTION_360P:I = 0x0

.field public static final RESOLUTION_540P:I = 0x1

.field public static final RESOLUTION_720P:I = 0x2


# instance fields
.field public autoPlay:Z

.field public debug:Z

.field public enableCamera:Z

.field public externalBizName:Ljava/lang/String;

.field public externalSubBiz:Ljava/lang/String;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fps:I

.field public isEnvAlipay:Z

.field public maxBitrate:I

.field public maxPlayerCount:I

.field public memberType:I

.field public minBitrate:I

.field public muted:Z

.field public record:Z

.field public renderType:I

.field public resolution:I

.field public roomId:Ljava/lang/String;

.field public serverUrl:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->memberType:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    const/16 v2, 0xf

    .line 5
    iput v2, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->renderType:I

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxPlayerCount:I

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->autoPlay:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->debug:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->minBitrate:I

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxBitrate:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
