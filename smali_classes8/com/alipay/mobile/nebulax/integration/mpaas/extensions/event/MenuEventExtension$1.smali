.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$OnFavoriteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->a:Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCallback(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->a:Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;->addToFavorite(Ljava/util/List;)Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;

    move-result-object p1

    const-string v0, "addFavoriteResult"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;->success:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->add_favorites_success:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo p1, "success"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->add_favorites_failed:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "error"

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
