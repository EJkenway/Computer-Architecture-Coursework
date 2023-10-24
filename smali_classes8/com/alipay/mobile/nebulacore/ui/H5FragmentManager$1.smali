.class public Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    move-result-object v0

    const-string v1, "H5FragmentManager"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "##h5prerender## cannot use prerender"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "h5_preRenderConfig"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "appBlackList4Android"

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-string v4, "appForceWhiteList4Android"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "##h5prerender## disable by appBlackList4Android"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "url"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "##h5prerender## fragmentPart "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "##h5prerender## disable nodsl"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v0, "isFinishing"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
