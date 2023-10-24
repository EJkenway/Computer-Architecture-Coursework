.class public final Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_QUERYEXTINFO:Ljava/lang/Boolean;

.field public static final TAG_APPIDS:I = 0x1

.field public static final TAG_QUERYEXTINFO:I = 0x2


# instance fields
.field public appIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryExtInfo:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->DEFAULT_APPIDS:Ljava/util/List;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->DEFAULT_QUERYEXTINFO:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method
