.class public final Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COUNTQUERY:Ljava/lang/Boolean;

.field public static final DEFAULT_DEVICEINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/core/model/stepcounter/StepCounterDeviceInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_QDEVICEID:Ljava/lang/String; = ""

.field public static final DEFAULT_QTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_QUERYBYDEVICE:Ljava/lang/Boolean;

.field public static final DEFAULT_STATUSQUERY:Ljava/lang/Boolean;

.field public static final DEFAULT_TIMEZONE:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_COUNTQUERY:I = 0x2

.field public static final TAG_DEVICEINFOS:I = 0x3

.field public static final TAG_QDEVICEID:I = 0x7

.field public static final TAG_QTYPE:I = 0x6

.field public static final TAG_QUERYBYDEVICE:I = 0x5

.field public static final TAG_STATUSQUERY:I = 0x8

.field public static final TAG_TIMEZONE:I = 0x1

.field public static final TAG_USERID:I = 0x4


# instance fields
.field public countQuery:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public deviceInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/core/model/stepcounter/StepCounterDeviceInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public qDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public qType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public queryByDevice:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public statusQuery:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->DEFAULT_COUNTQUERY:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->DEFAULT_DEVICEINFOS:Ljava/util/List;

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->DEFAULT_QUERYBYDEVICE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->DEFAULT_QTYPE:Ljava/lang/Integer;

    .line 5
    sput-object v0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->DEFAULT_STATUSQUERY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->timezone:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->countQuery:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->countQuery:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->deviceInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->deviceInfos:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->userId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->queryByDevice:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->queryByDevice:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qType:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qDeviceId:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->statusQuery:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->statusQuery:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->timezone:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->countQuery:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->countQuery:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->deviceInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->deviceInfos:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->userId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->queryByDevice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->queryByDevice:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qType:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qDeviceId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->statusQuery:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->statusQuery:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->statusQuery:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qDeviceId:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qType:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->queryByDevice:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->userId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->deviceInfos:Ljava/util/List;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->countQuery:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->timezone:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->timezone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->countQuery:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->deviceInfos:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->queryByDevice:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qType:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->qDeviceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;->statusQuery:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method
