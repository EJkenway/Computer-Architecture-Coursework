.class public final Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BSID:Ljava/lang/Integer;

.field public static final DEFAULT_NID:Ljava/lang/Integer;

.field public static final DEFAULT_RSSI:Ljava/lang/Integer;

.field public static final DEFAULT_SID:Ljava/lang/Integer;

.field public static final TAG_BSID:I = 0x3

.field public static final TAG_NID:I = 0x2

.field public static final TAG_RSSI:I = 0x4

.field public static final TAG_SID:I = 0x1


# instance fields
.field public bsid:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public nid:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public rssi:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sid:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->DEFAULT_SID:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->DEFAULT_NID:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->DEFAULT_BSID:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->DEFAULT_RSSI:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->sid:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->sid:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->nid:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->nid:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->bsid:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->bsid:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->rssi:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->rssi:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->sid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->sid:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->nid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->nid:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->bsid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->bsid:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->rssi:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->rssi:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->rssi:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->bsid:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->nid:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->sid:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->sid:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->nid:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->bsid:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/common/service/facade/vo/CDMAInfoPB;->rssi:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method
