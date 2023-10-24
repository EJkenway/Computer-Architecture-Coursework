.class public Lcom/lenovo/sdk/by2/O0O0oO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0OO00O;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O0o0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OO00O;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O0OO00O;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0OO00O;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0OO00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method


# virtual methods
.method public bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/ads/LXViewBinder;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/lenovo/sdk/ads/LXViewBinder;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v1

    new-instance v6, Lcom/lenovo/sdk/by2/O0O0oO;

    invoke-direct {v6, p4}, Lcom/lenovo/sdk/by2/O0O0oO;-><init>(Lcom/lenovo/sdk/ads/LXViewBinder;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/by2/O000ooO;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public checkExposed()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000OoO()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    :cond_0
    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0o;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O0O0o;-><init>(Lcom/lenovo/sdk/by2/O0O0oO0;Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    return-void
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getAppStatus()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getPictureHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getPictureWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getInteractionType()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMediaView(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000oOOO;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getNativeAppInfo()Lcom/lenovo/sdk/ads/nativ/LXNativeAppInfo;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getAppMiitInfo()Lcom/lenovo/sdk/by2/O000oOO0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0o0O;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0O0o0O;-><init>(Lcom/lenovo/sdk/by2/O000oOO0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getProgress()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getVideoCurrentPosition()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getVideoDuration()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->resume()V

    return-void
.end method

.method public pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->pauseDownload()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo0()V

    return-void
.end method

.method public resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->resumeDownload()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O00000oO()V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O000ooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000ooOO;-><init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oOOO;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public setFlat(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(I)V

    return-void
.end method

.method public setNativeEventListener(Lcom/lenovo/sdk/ads/nativ/LXNativeEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0OO00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OO00O;->O000000o(Lcom/lenovo/sdk/ads/nativ/LXNativeEventListener;)V

    :cond_0
    return-void
.end method

.method public setNativeMediaListener(Lcom/lenovo/sdk/ads/nativ/LXNativeMediaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0OO00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OO00O;->O000000o(Lcom/lenovo/sdk/ads/nativ/LXNativeMediaListener;)V

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->setVideoMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O00000o0()V

    return-void
.end method

.method public stopVideo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000O0o()V

    return-void
.end method
