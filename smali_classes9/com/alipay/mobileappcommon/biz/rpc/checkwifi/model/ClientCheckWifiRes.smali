.class public final Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ISWIFI:Ljava/lang/String; = ""

.field public static final TAG_ISWIFI:I = 0x1


# instance fields
.field public isWIFI:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;

    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    return v0
.end method
