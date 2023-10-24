.class public final Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_COUNTDATE:Ljava/lang/String; = ""

.field public static final DEFAULT_STATUSCODE:Ljava/lang/Integer;

.field public static final DEFAULT_STATUSMEMO:Ljava/lang/String; = ""

.field public static final DEFAULT_SUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_TIMEZONE:Ljava/lang/String; = ""

.field public static final TAG_COUNT:I = 0x2

.field public static final TAG_COUNTDATE:I = 0x1

.field public static final TAG_STATUSCODE:I = 0x5

.field public static final TAG_STATUSMEMO:I = 0x6

.field public static final TAG_SUCCESS:I = 0x4

.field public static final TAG_TIMEZONE:I = 0x3


# instance fields
.field public count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public countDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public statusMemo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->DEFAULT_COUNT:Ljava/lang/Integer;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->DEFAULT_SUCCESS:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->DEFAULT_STATUSCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->countDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->countDate:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->count:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->count:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->timezone:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->success:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->success:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusCode:Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusMemo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusMemo:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->countDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->countDate:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->count:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->timezone:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->success:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusCode:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusMemo:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusMemo:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusMemo:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusCode:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->success:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->timezone:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->count:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->countDate:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->countDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->timezone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->success:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptHistoryDailyResultPB;->statusMemo:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method
