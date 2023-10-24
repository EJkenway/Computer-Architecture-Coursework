.class public Lcom/alipay/mobile/aompfavorite/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'nebula-metainfo\':{\'plugininfo\':[{\'lazyInit\':\'true\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-aompfavorite\',\'className\':\'com.alipay.mobile.aompfavorite.MiniAppFavoritePlugin\',\'events\':\'add2Favorite|cancelKeepFavorite|queryIsFavorite|favoriteNotify|postFavoriteNotification|add2Top|cancelTop|queryAllFavorite|addFavorite|cancelFavorite|canFavorite|moveFavorite|isCollected|recentUsedTinyAppList|deleteTinyAppUseRecord\'}]}}"

    return-object v0
.end method
