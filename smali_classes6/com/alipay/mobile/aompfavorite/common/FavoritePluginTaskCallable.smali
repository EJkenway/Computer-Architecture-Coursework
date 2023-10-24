.class public Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
            "TQ;TP;>;"
        }
    .end annotation
.end field

.field public final mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "TQ;>;",
            "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
            "TQ;TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;-><init>(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)V

    return-void
.end method

.method public static getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;-><init>()V

    return-object v0
.end method

.method public static isValid(Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable<",
            "TS;TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->isValid(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
