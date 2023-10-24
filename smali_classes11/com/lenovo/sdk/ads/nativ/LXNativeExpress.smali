.class public Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;


# instance fields
.field public mContext:Landroid/app/Activity;

.field public mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;

.field public mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mContext:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;

    new-instance p3, Lcom/lenovo/sdk/by2/O0Oo0o0;

    invoke-direct {p3, p1, p2, p0}, Lcom/lenovo/sdk/by2/O0Oo0o0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;)V

    iput-object p3, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o()V

    :cond_0
    return-void
.end method

.method public loadExpressAD()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->loadExpressAD(I)V

    return-void
.end method

.method public loadExpressAD(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0O0o;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O0O0O0o;-><init>(Lcom/lenovo/sdk/by2/O000OoO;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;->onFailed(Lcom/lenovo/sdk/ads/LXError;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O0OO0Oo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0OO0Oo;

    new-instance v2, Lcom/lenovo/sdk/by2/O0OO0oO;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O0OO0oO;-><init>(Lcom/lenovo/sdk/by2/O0OO0Oo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mListener:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;->onADLoaded(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o0(I)V

    :cond_0
    return-void
.end method

.method public setExpressViewSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public setVideoPlayStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->mNativeExpress:Lcom/lenovo/sdk/by2/O0Oo0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o(I)V

    :cond_0
    return-void
.end method
