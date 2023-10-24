.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppDesc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->requestData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-boolean v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->success:Z

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->result:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;->menus:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/util/List;)Ljava/util/List;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->result:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;->developer:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;->menu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4702(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->result:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;->developer:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;->appDeveloper:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4802(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getAppSlogan(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4802(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$appId:Ljava/lang/String;

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string v1, "TinyBlurMenu"

    const-string v2, "JSON.toJSON(dataResult) is not JSON Object!?"

    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    const-class v2, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->isFavoriteEnable(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$4400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorCode:I

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;ILjava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    iget v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorCode:I

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getApdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    const/4 v1, -0x4

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    const-string v3, "data result is null."

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$5500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;ILjava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void
.end method
