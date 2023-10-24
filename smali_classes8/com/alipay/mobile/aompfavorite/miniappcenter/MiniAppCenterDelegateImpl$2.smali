.class public Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->startAppByBizId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;->val$bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;->val$bizType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiniAppCenterDelegateImpl"

    const-string/jumbo v1, "startAppByBizId,updateMapping failed"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
