.class public Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final biz:Ljava/lang/String;

.field public final bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final extention:Ljava/lang/String;

.field public final param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->biz:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->extention:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    iput-object p6, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static isValid(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "TS;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
