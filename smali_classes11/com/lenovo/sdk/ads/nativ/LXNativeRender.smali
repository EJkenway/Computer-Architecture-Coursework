.class public Lcom/lenovo/sdk/ads/nativ/LXNativeRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;

.field public mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;

    new-instance p3, Lcom/lenovo/sdk/by2/O0O0oOo;

    invoke-direct {p3, p1, p2, p0}, Lcom/lenovo/sdk/by2/O0O0oOo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;)V

    iput-object p3, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o()V

    :cond_0
    return-void
.end method

.method public loadFeedAD()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->loadFeedAD(I)V

    return-void
.end method

.method public loadFeedAD(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0O0o;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O0O0O0o;-><init>(Lcom/lenovo/sdk/by2/O000OoO;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;->onFailed(Lcom/lenovo/sdk/ads/LXError;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O0O0o0o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/lenovo/sdk/by2/O0O0oO0;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O0O0oO0;-><init>(Lcom/lenovo/sdk/by2/O0O0o0o;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;->onADLoaded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o0(I)V

    :cond_0
    return-void
.end method

.method public setVideoPlayStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->mNativeUnified:Lcom/lenovo/sdk/by2/O0O0oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o(I)V

    :cond_0
    return-void
.end method
