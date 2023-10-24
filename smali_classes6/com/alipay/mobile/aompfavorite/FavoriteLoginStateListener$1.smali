.class public Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener;

.field public final synthetic val$withPwd:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener$1;->this$0:Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener;

    iput-boolean p2, p0, Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener$1;->val$withPwd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/FavoriteLoginStateListener$1;->val$withPwd:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->resetMemory(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->resetMemory(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LIFE_APP"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->prehotCacaheByBizType(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
