.class public Lcom/bytedance/sdk/open/aweme/base/AnchorObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorIcon:Lcom/bytedance/sdk/open/aweme/base/UrlModel;
    .annotation runtime Lxf/c;
        value = "anchor_icon"
    .end annotation
.end field

.field public mAnchorBusinessType:I
    .annotation runtime Lxf/c;
        value = "anchor_business_type"
    .end annotation
.end field

.field public mAnchorContent:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "anchor_content"
    .end annotation
.end field

.field public mAnchorTitle:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "anchor_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/aweme/base/AnchorObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_aweme_open_sdk_params_anchor_info"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAnchorBusinessType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->mAnchorBusinessType:I

    return v0
.end method

.method public getAnchorContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->mAnchorContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorIconUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->anchorIcon:Lcom/bytedance/sdk/open/aweme/base/UrlModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/open/aweme/base/UrlModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->anchorIcon:Lcom/bytedance/sdk/open/aweme/base/UrlModel;

    iget-object v0, v0, Lcom/bytedance/sdk/open/aweme/base/UrlModel;->urlList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnchorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->mAnchorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_aweme_open_sdk_params_anchor_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnchorBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->mAnchorBusinessType:I

    return-void
.end method

.method public setAnchorContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->mAnchorContent:Ljava/lang/String;

    return-void
.end method

.method public setAnchorIconUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/open/aweme/base/UrlModel;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/base/UrlModel;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/bytedance/sdk/open/aweme/base/UrlModel;->urlList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->anchorIcon:Lcom/bytedance/sdk/open/aweme/base/UrlModel;

    return-void
.end method

.method public setAnchorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->mAnchorTitle:Ljava/lang/String;

    return-void
.end method
