.class public abstract Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mPage:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private getPagePathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v2, "?$"

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private handleRequestDataFinish(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->result:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;->menus:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 7
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    const-string v3, "1017"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1022"

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    if-nez v0, :cond_4

    .line 9
    iput-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0
.end method

.method public replacePlaceHolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "url"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppDesc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "nbsn"

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "release_type"

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->mAppId:Ljava/lang/String;

    const-string/jumbo v8, "{%APP_ID%}"

    invoke-direct {p0, p1, v8, v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "{%APP_NAME%}"

    .line 15
    invoke-direct {p0, p1, v7, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "{%APP_ICON%}"

    .line 16
    invoke-direct {p0, p1, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "{%APP_DESC%}"

    .line 17
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getPagePathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{%APP_URL%}"

    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "package_nick"

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{%APP_PACKAGE_NICK%}"

    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_SCENE%}"

    .line 21
    invoke-direct {p0, p1, v0, v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%USER_ID%}"

    .line 22
    invoke-direct {p0, p1, v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replaceIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final requestData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->requestDataInner()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->handleRequestDataFinish(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;)V

    return-object v0
.end method

.method public abstract requestDataInner()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
.end method
