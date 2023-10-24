.class public Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->prehotCacaheByBizType(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$currentTime:J

.field public final synthetic val$sp:Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$sp:Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    iput-wide p4, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$bizType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc;->queryPrehotBizIdAppIdMapping(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    const-string v2, "MiniAppCenterDelegateImpl"

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$bizType:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "prehotCacaheByBizType,updateMapping failed"

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$sp:Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    iget-wide v1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$currentTime:J

    const-string/jumbo v3, "prehotTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;->val$sp:Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->commit()Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "prehotCacaheByBizType,rpc failed"

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
