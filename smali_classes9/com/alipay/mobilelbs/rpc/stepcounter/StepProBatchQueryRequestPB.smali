.class public final Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_APPVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVICEID:Ljava/lang/String; = ""

.field public static final DEFAULT_ENDDATE:Ljava/lang/String; = ""

.field public static final DEFAULT_OS:Ljava/lang/String; = ""

.field public static final DEFAULT_STARTDATE:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_APPKEY:I = 0x2

.field public static final TAG_APPVERSION:I = 0x5

.field public static final TAG_DEVICEID:I = 0x3

.field public static final TAG_ENDDATE:I = 0x7

.field public static final TAG_OS:I = 0x4

.field public static final TAG_STARTDATE:I = 0x6

.field public static final TAG_USERID:I = 0x1


# instance fields
.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->userId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appKey:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->deviceId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->os:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->os:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appVersion:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->startDate:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->endDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->endDate:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->userId:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->deviceId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->os:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->os:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appVersion:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->startDate:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->endDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->endDate:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->endDate:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->startDate:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appVersion:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->os:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->userId:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->deviceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->os:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->appVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->startDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;->endDate:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method
