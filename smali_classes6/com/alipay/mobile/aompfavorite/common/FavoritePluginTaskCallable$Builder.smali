.class public Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
            "TQ;TP;>;"
        }
    .end annotation
.end field

.field private mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable<",
            "TQ;TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;-><init>(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$1;)V

    return-object v0
.end method

.method public setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
            "TQ;TP;>;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder<",
            "TQ;TP;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;

    return-object p0
.end method

.method public setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "TQ;>;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder<",
            "TQ;TP;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    return-object p0
.end method
