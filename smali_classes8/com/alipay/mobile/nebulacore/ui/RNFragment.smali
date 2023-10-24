.class public Lcom/alipay/mobile/nebulacore/ui/RNFragment;
.super Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;-><init>()V

    return-void
.end method

.method public static resetToH5FragmentBundle(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bizType"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "rn_"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "rnpages"

    const-string/jumbo v4, "pages"

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "html"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;->resetToH5FragmentBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/h5container/service/RnService;->addRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroidx/fragment/app/FragmentManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "onCreateView exception: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RNFragment"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/service/RnService;->removeRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroidx/fragment/app/FragmentManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDestroyView exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
