.class public final Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACTION:Ljava/lang/String; = ""

.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_DESC:Ljava/lang/String; = ""

.field public static final DEFAULT_ICON:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_SCHEMA:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final TAG_ACTION:I = 0x1

.field public static final TAG_APPID:I = 0x2

.field public static final TAG_DESC:I = 0x6

.field public static final TAG_EXTINFO:I = 0x9

.field public static final TAG_ICON:I = 0x7

.field public static final TAG_NAME:I = 0x5

.field public static final TAG_SCHEMA:I = 0x8

.field public static final TAG_TIMESTAMP:I = 0x3

.field public static final TAG_TYPE:I = 0x4


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->DEFAULT_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

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
    instance-of v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method
