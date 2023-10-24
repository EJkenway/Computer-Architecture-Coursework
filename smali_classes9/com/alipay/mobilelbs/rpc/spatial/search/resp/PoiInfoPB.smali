.class public final Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ADCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_ADDRESS:Ljava/lang/String; = ""

.field public static final DEFAULT_ADNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_BUSINESSAREA:Ljava/lang/String; = ""

.field public static final DEFAULT_CITYNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_DISTANCE:Ljava/lang/Double;

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_MUNICIPALITY:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PROVINCENAME:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPECODE:Ljava/lang/String; = ""

.field public static final TAG_ADCODE:I = 0x9

.field public static final TAG_ADDRESS:I = 0x6

.field public static final TAG_ADNAME:I = 0xa

.field public static final TAG_BUSINESSAREA:I = 0xd

.field public static final TAG_CITYNAME:I = 0xb

.field public static final TAG_DISTANCE:I = 0x5

.field public static final TAG_ID:I = 0x1

.field public static final TAG_LATITUDE:I = 0x7

.field public static final TAG_LONGITUDE:I = 0x8

.field public static final TAG_MUNICIPALITY:I = 0xe

.field public static final TAG_NAME:I = 0x2

.field public static final TAG_PROVINCENAME:I = 0xc

.field public static final TAG_TYPE:I = 0x3

.field public static final TAG_TYPECODE:I = 0x4


# instance fields
.field public adcode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public adname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public businessArea:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cityname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public distance:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
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

.field public longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public municipality:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public provinceName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
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
        tag = 0x4
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

    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->DEFAULT_DISTANCE:Ljava/lang/Double;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->DEFAULT_MUNICIPALITY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_e
    return v0
.end method
