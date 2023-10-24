.class public final Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZTYPE:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

.field public static final DEFAULT_BUSINESS:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANNELID:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTID:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVICELEVEL:Ljava/lang/String; = ""

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_LASTRESPONSETIME:Ljava/lang/String; = ""

.field public static final DEFAULT_MANUFACTURER:Ljava/lang/String; = ""

.field public static final DEFAULT_MOBILEBRAND:Ljava/lang/String; = ""

.field public static final DEFAULT_MOBILEMODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_OSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String; = ""

.field public static final DEFAULT_RELEASEVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_REQUESTIP:Ljava/lang/String; = ""

.field public static final DEFAULT_ROMVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SYSTEMTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final DEFAULT_UTDID:Ljava/lang/String; = ""

.field public static final TAG_BIZTYPE:I = 0xb

.field public static final TAG_BUSINESS:I = 0x7

.field public static final TAG_CHANNELID:I = 0x4

.field public static final TAG_CLIENTID:I = 0xd

.field public static final TAG_CLIENTVERSION:I = 0x1

.field public static final TAG_DEVICELEVEL:I = 0x13

.field public static final TAG_IMEI:I = 0x5

.field public static final TAG_LASTRESPONSETIME:I = 0x6

.field public static final TAG_MANUFACTURER:I = 0x11

.field public static final TAG_MOBILEBRAND:I = 0xe

.field public static final TAG_MOBILEMODEL:I = 0xf

.field public static final TAG_OSVERSION:I = 0x10

.field public static final TAG_PRODUCTID:I = 0xa

.field public static final TAG_RELEASEVERSION:I = 0xc

.field public static final TAG_REQUESTIP:I = 0x9

.field public static final TAG_ROMVERSION:I = 0x12

.field public static final TAG_SYSTEMTYPE:I = 0x8

.field public static final TAG_USERID:I = 0x3

.field public static final TAG_UTDID:I = 0x2


# instance fields
.field public bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public business:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clientId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public deviceLevel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lastResponseTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mobileBrand:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mobileModel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public releaseVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public requestIp:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public romVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public systemType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public utdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;->ALL:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->DEFAULT_BIZTYPE:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->business:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->business:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->requestIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->requestIp:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->releaseVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->releaseVersion:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->manufacturer:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->business:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->business:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->requestIp:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->requestIp:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->releaseVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->releaseVersion:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->manufacturer:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->manufacturer:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientId:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->releaseVersion:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->requestIp:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->business:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->business:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->requestIp:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->bizType:Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchBizType;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->releaseVersion:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->manufacturer:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_13
    return v0
.end method
