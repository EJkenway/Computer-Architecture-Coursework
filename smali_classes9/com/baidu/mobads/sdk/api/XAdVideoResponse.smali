.class public Lcom/baidu/mobads/sdk/api/XAdVideoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;


# instance fields
.field public adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    return-void
.end method


# virtual methods
.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBaiduLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/baidu/mobads/sdk/api/XAdVideoResponse$1;->$SwitchMap$com$baidu$mobads$sdk$api$NativeResponse$MaterialType:[I

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gif"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "video"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "normal"

    :goto_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public handleClick(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->recordImpression(Landroid/view/View;)V

    :cond_0
    return-void
.end method
