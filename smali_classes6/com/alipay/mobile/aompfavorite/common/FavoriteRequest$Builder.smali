.class public Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private biz:Ljava/lang/String;

.field private bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private event:Lcom/alipay/mobile/h5container/api/H5Event;

.field private extention:Ljava/lang/String;

.field private param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->biz:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->extention:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->biz:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->extention:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->param:Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v6, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$1;)V

    return-object v8
.end method

.method public setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->biz:Ljava/lang/String;

    return-object p0
.end method

.method public setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    return-object p0
.end method

.method public setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->extention:Ljava/lang/String;

    return-object p0
.end method

.method public setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->param:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
