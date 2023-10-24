.class public final Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACCURACY:Ljava/lang/Double;

.field public static final DEFAULT_ADCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_ADDRESS:Ljava/lang/String; = ""

.field public static final DEFAULT_ALTITUDE:Ljava/lang/Double;

.field public static final DEFAULT_BIZAREAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BLUETOOTHDEVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/BluetoothDevicePB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CDMAINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CITY:Ljava/lang/String; = ""

.field public static final DEFAULT_CITYCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_COUNTRY:Ljava/lang/String; = ""

.field public static final DEFAULT_COUNTRYCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_DIRECTION:Ljava/lang/Double;

.field public static final DEFAULT_DISTRICT:Ljava/lang/String; = ""

.field public static final DEFAULT_DISTRICTCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_GEOFENCEBIZAREALIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/GeofenceBizAreaPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GSMINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/GSMInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_PROVINCE:Ljava/lang/String; = ""

.field public static final DEFAULT_PROVINCEADCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_REALTIME:Ljava/lang/Boolean;

.field public static final DEFAULT_SPEED:Ljava/lang/Double;

.field public static final DEFAULT_STREET:Ljava/lang/String; = ""

.field public static final DEFAULT_WIFIINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ACCURACY:I = 0x4

.field public static final TAG_ADCODE:I = 0xc

.field public static final TAG_ADDRESS:I = 0xd

.field public static final TAG_ALTITUDE:I = 0x3

.field public static final TAG_BIZAREAS:I = 0x17

.field public static final TAG_BLUETOOTHDEVICES:I = 0x7

.field public static final TAG_CDMAINFOS:I = 0xa

.field public static final TAG_CITY:I = 0xe

.field public static final TAG_CITYCODE:I = 0xf

.field public static final TAG_COUNTRY:I = 0x15

.field public static final TAG_COUNTRYCODE:I = 0x16

.field public static final TAG_DIRECTION:I = 0x6

.field public static final TAG_DISTRICT:I = 0x10

.field public static final TAG_DISTRICTCODE:I = 0x11

.field public static final TAG_EXTRAINFOS:I = 0xb

.field public static final TAG_GEOFENCEBIZAREALIST:I = 0x19

.field public static final TAG_GSMINFOS:I = 0x8

.field public static final TAG_LATITUDE:I = 0x2

.field public static final TAG_LONGITUDE:I = 0x1

.field public static final TAG_PROVINCE:I = 0x12

.field public static final TAG_PROVINCEADCODE:I = 0x13

.field public static final TAG_REALTIME:I = 0x18

.field public static final TAG_SPEED:I = 0x5

.field public static final TAG_STREET:I = 0x14

.field public static final TAG_WIFIINFOS:I = 0x9


# instance fields
.field public accuracy:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public adCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public altitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public bizAreas:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;",
            ">;"
        }
    .end annotation
.end field

.field public bluetoothDevices:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/BluetoothDevicePB;",
            ">;"
        }
    .end annotation
.end field

.field public cdmaInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public direction:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public district:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public districtCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
    .end annotation
.end field

.field public geofenceBizAreaList:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/GeofenceBizAreaPB;",
            ">;"
        }
    .end annotation
.end field

.field public gsmInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/GSMInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public province:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public provinceAdCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public realTime:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x18
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public speed:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public street:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_ALTITUDE:Ljava/lang/Double;

    .line 4
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_ACCURACY:Ljava/lang/Double;

    .line 5
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_SPEED:Ljava/lang/Double;

    .line 6
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_DIRECTION:Ljava/lang/Double;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_BLUETOOTHDEVICES:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_GSMINFOS:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_WIFIINFOS:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_CDMAINFOS:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_BIZAREAS:Ljava/util/List;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_REALTIME:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->DEFAULT_GEOFENCEBIZAREALIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bluetoothDevices:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bluetoothDevices:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->gsmInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->gsmInfos:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cdmaInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cdmaInfos:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->adCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->adCode:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->address:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->city:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cityCode:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->district:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->districtCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->districtCode:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->province:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->provinceAdCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->provinceAdCode:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->street:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->country:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->countryCode:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bizAreas:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bizAreas:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->realTime:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->realTime:Ljava/lang/Boolean;

    .line 26
    iget-object p1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->geofenceBizAreaList:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->geofenceBizAreaList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bluetoothDevices:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bluetoothDevices:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->gsmInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->gsmInfos:Ljava/util/List;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cdmaInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cdmaInfos:Ljava/util/List;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->adCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->adCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->address:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->city:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cityCode:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->district:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->districtCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->districtCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->province:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->province:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->provinceAdCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->provinceAdCode:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->street:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->country:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->countryCode:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bizAreas:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bizAreas:Ljava/util/List;

    .line 25
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->realTime:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->realTime:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->geofenceBizAreaList:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->geofenceBizAreaList:Ljava/util/List;

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->geofenceBizAreaList:Ljava/util/List;

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->realTime:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bizAreas:Ljava/util/List;

    goto/16 :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->countryCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->country:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->street:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->provinceAdCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->province:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->districtCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->district:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cityCode:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->city:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->address:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->adCode:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cdmaInfos:Ljava/util/List;

    goto :goto_0

    .line 17
    :pswitch_10
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    goto :goto_0

    .line 18
    :pswitch_11
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->gsmInfos:Ljava/util/List;

    goto :goto_0

    .line 19
    :pswitch_12
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bluetoothDevices:Ljava/util/List;

    goto :goto_0

    .line 20
    :pswitch_13
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    goto :goto_0

    .line 21
    :pswitch_14
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    goto :goto_0

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    goto :goto_0

    .line 23
    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    goto :goto_0

    .line 24
    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    goto :goto_0

    .line 25
    :pswitch_18
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bluetoothDevices:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->gsmInfos:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cdmaInfos:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->adCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->address:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->city:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->cityCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->district:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->districtCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->province:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->provinceAdCode:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->street:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->country:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->bizAreas:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->realTime:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->geofenceBizAreaList:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_18
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_19
    return v0
.end method
