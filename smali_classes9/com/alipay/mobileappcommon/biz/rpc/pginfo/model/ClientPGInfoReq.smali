.class public final Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTID:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTRADATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LASTTIME:Ljava/lang/String; = ""

.field public static final DEFAULT_MANUFACTURER:Ljava/lang/String; = ""

.field public static final DEFAULT_MOBILEBRAND:Ljava/lang/String; = ""

.field public static final DEFAULT_MOBILEMODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_NETTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_OSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_ROMVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_UTDID:Ljava/lang/String; = ""

.field public static final TAG_APPCODE:I = 0xe

.field public static final TAG_CLIENTID:I = 0x3

.field public static final TAG_EXTRADATA:I = 0xd

.field public static final TAG_LASTTIME:I = 0xa

.field public static final TAG_MANUFACTURER:I = 0x5

.field public static final TAG_MOBILEBRAND:I = 0x7

.field public static final TAG_MOBILEMODEL:I = 0x4

.field public static final TAG_NETTYPE:I = 0x8

.field public static final TAG_OSVERSION:I = 0xc

.field public static final TAG_PLATFORM:I = 0xb

.field public static final TAG_PRODUCTID:I = 0x1

.field public static final TAG_PRODUCTVERSION:I = 0x2

.field public static final TAG_ROMVERSION:I = 0x6

.field public static final TAG_UTDID:I = 0x9


# instance fields
.field public appCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clientId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extraData:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;",
            ">;"
        }
    .end annotation
.end field

.field public lastTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mobileBrand:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mobileModel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public romVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public utdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->DEFAULT_EXTRADATA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_e
    return v0
.end method
