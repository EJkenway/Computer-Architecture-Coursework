.class public final Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_CONFIGVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_CUSTOMLOADTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_MD5VALUE:Ljava/lang/String; = ""

.field public static final TAG_APPKEY:I = 0x1

.field public static final TAG_CONFIGVERSION:I = 0x4

.field public static final TAG_CUSTOMLOADTYPE:I = 0x2

.field public static final TAG_MD5VALUE:I = 0x3


# instance fields
.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public configVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public customLoadType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public md5Value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->DEFAULT_CUSTOMLOADTYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;
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
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method
