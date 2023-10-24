.class public final Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RELTYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_RELTYPES:I = 0x1


# instance fields
.field public relTypes:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->DEFAULT_RELTYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    check-cast p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :goto_1
    return v0
.end method
