.class public final Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACCOUNTTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_APPCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_APPSCENEDATAID:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/String; = "0i3JEwVm2FD0YCSoDJ8Cowp2UMv0afO9"

.field public static final DEFAULT_ISFUSING:Ljava/lang/Boolean;

.field public static final DEFAULT_ISLOADTEST:Ljava/lang/Boolean;

.field public static final DEFAULT_ISTEST:Ljava/lang/Boolean;

.field public static final DEFAULT_PRODUCTCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_PUBLISHDATE:Ljava/lang/Long;

.field public static final DEFAULT_RECEIVERID:Ljava/lang/String; = ""

.field public static final DEFAULT_SCENECODE:Ljava/lang/String; = ""

.field public static final DEFAULT_SCENETYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_ACCOUNTTYPE:I = 0x7

.field public static final TAG_APPCODE:I = 0x2

.field public static final TAG_APPSCENEDATAID:I = 0x6

.field public static final TAG_CHANNEL:I = 0x5

.field public static final TAG_CONTENTDATA:I = 0xe

.field public static final TAG_EVENTDATA:I = 0xf

.field public static final TAG_ID:I = 0x1

.field public static final TAG_ISFUSING:I = 0xd

.field public static final TAG_ISLOADTEST:I = 0xc

.field public static final TAG_ISTEST:I = 0xb

.field public static final TAG_PRODUCTCODE:I = 0x4

.field public static final TAG_PUBLISHDATE:I = 0xa

.field public static final TAG_RECEIVERID:I = 0x9

.field public static final TAG_SCENECODE:I = 0x3

.field public static final TAG_SCENETYPE:I = 0x10

.field public static final TAG_USERID:I = 0x8


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appSceneDataId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
    .end annotation
.end field

.field public eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isFusing:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isLoadTest:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isTest:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public publishDate:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public receiverId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sceneCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sceneType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->DEFAULT_PUBLISHDATE:Ljava/lang/Long;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->DEFAULT_ISTEST:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->DEFAULT_ISLOADTEST:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->DEFAULT_ISFUSING:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->id:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->accountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->accountType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isTest:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isTest:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isLoadTest:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isLoadTest:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isFusing:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isFusing:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 16
    iget-object v0, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    iput-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    .line 17
    iget-object p1, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->accountType:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isTest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isTest:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isLoadTest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isLoadTest:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isFusing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isFusing:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    iget-object v3, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isFusing:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isLoadTest:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isTest:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->accountType:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->id:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->accountType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isTest:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isLoadTest:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->isFusing:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->eventData:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/alipay/infosec/content/service/facade/model/MapStringString;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v2, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_10
    return v0
.end method
