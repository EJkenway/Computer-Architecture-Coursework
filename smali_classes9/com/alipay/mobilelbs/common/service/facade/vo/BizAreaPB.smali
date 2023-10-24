.class public final Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ADCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CENTERX:Ljava/lang/Double;

.field public static final DEFAULT_CENTERY:Ljava/lang/Double;

.field public static final DEFAULT_CODE:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final TAG_ADCODE:I = 0x3

.field public static final TAG_CENTERX:I = 0x4

.field public static final TAG_CENTERY:I = 0x5

.field public static final TAG_CODE:I = 0x2

.field public static final TAG_NAME:I = 0x1


# instance fields
.field public adcode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public centerX:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public centerY:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
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

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->DEFAULT_CENTERX:Ljava/lang/Double;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->DEFAULT_CENTERY:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->code:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->adcode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerX:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerX:Ljava/lang/Double;

    .line 6
    iget-object p1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerY:Ljava/lang/Double;

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerY:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->adcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->adcode:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerX:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerX:Ljava/lang/Double;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerY:Ljava/lang/Double;

    iget-object p1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerY:Ljava/lang/Double;

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerY:Ljava/lang/Double;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerX:Ljava/lang/Double;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->adcode:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->code:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->name:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->code:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->adcode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerX:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/BizAreaPB;->centerY:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method
