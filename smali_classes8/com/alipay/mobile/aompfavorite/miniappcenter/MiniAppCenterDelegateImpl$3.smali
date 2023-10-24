.class public Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;
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

.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$urlQuery:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$bizId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$bizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$urlQuery:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$bizId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$bizType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$urlQuery:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc;->queryBizIdAppIdMapping(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    const-string v2, "MiniAppCenterDelegateImpl"

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "list"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;->val$bizType:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "startAppByBizId,updateMapping failed"

    .line 11
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "startAppByBizId,async rpc failed"

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
