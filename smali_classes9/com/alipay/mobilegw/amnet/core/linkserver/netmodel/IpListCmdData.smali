.class public final Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CODE:Ljava/lang/Integer;

.field public static final DEFAULT_DNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_CODE:I = 0x1

.field public static final TAG_DNS:I = 0x2


# instance fields
.field public code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public dns:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->DEFAULT_CODE:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->DEFAULT_DNS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method
