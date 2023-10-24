.class public final Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ADCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_ADDRESS:Ljava/lang/String; = ""

.field public static final DEFAULT_ADNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_BIZTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_BUSSINESSNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_CITYCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CITYNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_DIRECTION:Ljava/lang/String; = ""

.field public static final DEFAULT_DISTANCE:Ljava/lang/Double;

.field public static final DEFAULT_DISTRICT:Ljava/lang/String; = ""

.field public static final DEFAULT_EMAIL:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LOCATION:Ljava/lang/String; = ""

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_MUNICIPALITY:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_PNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_POIWIGHT:Ljava/lang/String; = ""

.field public static final DEFAULT_POSTCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_SHOPID:Ljava/lang/String; = ""

.field public static final DEFAULT_TELS:Ljava/lang/String; = ""

.field public static final DEFAULT_TITLE:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPECODE:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPEDES:Ljava/lang/String; = ""

.field public static final DEFAULT_WEBSITE:Ljava/lang/String; = ""

.field public static final TAG_ADCODE:I = 0x13

.field public static final TAG_ADDRESS:I = 0x9

.field public static final TAG_ADNAME:I = 0x11

.field public static final TAG_BIZEXT:I = 0xe

.field public static final TAG_BIZTYPE:I = 0xd

.field public static final TAG_BUSSINESSNAME:I = 0x1c

.field public static final TAG_CITYCODE:I = 0x14

.field public static final TAG_CITYNAME:I = 0x10

.field public static final TAG_DIRECTION:I = 0x5

.field public static final TAG_DISTANCE:I = 0x6

.field public static final TAG_DISTRICT:I = 0x1b

.field public static final TAG_EMAIL:I = 0x15

.field public static final TAG_ID:I = 0x1

.field public static final TAG_LATITUDE:I = 0x7

.field public static final TAG_LOCATION:I = 0xb

.field public static final TAG_LONGITUDE:I = 0x8

.field public static final TAG_MUNICIPALITY:I = 0x1d

.field public static final TAG_NAME:I = 0x2

.field public static final TAG_PCODE:I = 0x17

.field public static final TAG_PNAME:I = 0xf

.field public static final TAG_POIWIGHT:I = 0xa

.field public static final TAG_POSTCODE:I = 0x16

.field public static final TAG_SHOPID:I = 0x12

.field public static final TAG_TELS:I = 0x4

.field public static final TAG_TITLE:I = 0x19

.field public static final TAG_TYPE:I = 0x3

.field public static final TAG_TYPECODE:I = 0xc

.field public static final TAG_TYPEDES:I = 0x1a

.field public static final TAG_WEBSITE:I = 0x18


# instance fields
.field public adcode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public adname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
    .end annotation
.end field

.field public biztype:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public bussinessname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1c
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public citycode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cityname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public direction:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public distance:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public district:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1b
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public municipality:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1d
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pcode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x17
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public poiwight:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public postcode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public shopid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tels:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x19
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public typecode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public typedes:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1a
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x18
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->DEFAULT_DISTANCE:Ljava/lang/Double;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->DEFAULT_MUNICIPALITY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->poiwight:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->poiwight:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->location:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typecode:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->biztype:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->biztype:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->title:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->district:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bussinessname:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bussinessname:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->poiwight:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->poiwight:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->location:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typecode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typecode:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->biztype:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->biztype:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->district:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bussinessname:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bussinessname:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bussinessname:Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->district:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    goto :goto_0

    .line 17
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->biztype:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typecode:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->location:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->poiwight:Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    goto :goto_0

    .line 23
    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    goto :goto_0

    .line 24
    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    goto :goto_0

    .line 25
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    goto :goto_0

    .line 26
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    goto :goto_0

    .line 27
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    goto :goto_0

    .line 29
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->poiwight:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->location:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typecode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->biztype:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bizext:Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MapStringString;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->title:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->district:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->bussinessname:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1c
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1d
    return v0
.end method
