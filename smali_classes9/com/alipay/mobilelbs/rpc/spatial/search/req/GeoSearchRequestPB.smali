.class public final Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACCURACY:Ljava/lang/Float;

.field public static final DEFAULT_APPKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_CALLBACK:Ljava/lang/String; = ""

.field public static final DEFAULT_CITY:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTSCENE:Ljava/lang/Integer;

.field public static final DEFAULT_EXTENSIONS:Ljava/lang/String; = ""

.field public static final DEFAULT_KEYWORDS:Ljava/lang/String; = ""

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_OFFSET:Ljava/lang/Integer;

.field public static final DEFAULT_OUTPUT:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGE:Ljava/lang/Integer;

.field public static final DEFAULT_RADIUS:Ljava/lang/Integer;

.field public static final DEFAULT_SIG:Ljava/lang/String; = ""

.field public static final DEFAULT_SORTRULE:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPES:Ljava/lang/String; = ""

.field public static final TAG_ACCURACY:I = 0xf

.field public static final TAG_APPKEY:I = 0x1

.field public static final TAG_CALLBACK:I = 0xe

.field public static final TAG_CITY:I = 0x5

.field public static final TAG_CLIENTSCENE:I = 0x10

.field public static final TAG_EXTENSIONS:I = 0xb

.field public static final TAG_KEYWORDS:I = 0x4

.field public static final TAG_LATITUDE:I = 0x2

.field public static final TAG_LONGITUDE:I = 0x3

.field public static final TAG_OFFSET:I = 0xa

.field public static final TAG_OUTPUT:I = 0xd

.field public static final TAG_PAGE:I = 0x7

.field public static final TAG_RADIUS:I = 0x6

.field public static final TAG_SIG:I = 0xc

.field public static final TAG_SORTRULE:I = 0x9

.field public static final TAG_TYPES:I = 0x8


# instance fields
.field public accuracy:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public callback:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clientScene:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extensions:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public keywords:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
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
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public offset:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public output:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public page:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public radius:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sig:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sortrule:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public types:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
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

    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_RADIUS:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_PAGE:Ljava/lang/Integer;

    .line 5
    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_OFFSET:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_ACCURACY:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->DEFAULT_CLIENTSCENE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->extensions:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->extensions:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sig:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sig:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->output:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->output:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->callback:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->callback:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    .line 17
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->clientScene:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->clientScene:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->extensions:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->extensions:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sig:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sig:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->output:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->output:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->callback:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->callback:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->clientScene:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->clientScene:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->clientScene:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->callback:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->output:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sig:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->extensions:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->extensions:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sig:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->output:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->callback:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->clientScene:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_10
    return v0
.end method
