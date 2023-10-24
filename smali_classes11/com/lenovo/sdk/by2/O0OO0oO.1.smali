.class public Lcom/lenovo/sdk/by2/O0OO0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0OOO00;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OO0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOO00;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O0OOO00;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0OOO00;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o()Lcom/lenovo/sdk/by2/O000oOOo;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0OOO00;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o()Lcom/lenovo/sdk/by2/O000oOOo;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O0000Ooo()V

    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o()Lcom/lenovo/sdk/by2/O000oOOo;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O0OO0o0;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O0OO0o0;-><init>(Lcom/lenovo/sdk/by2/O0OO0oO;Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o()Lcom/lenovo/sdk/by2/O000oOOo;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o()I

    move-result v0

    return v0
.end method

.method public getExpressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o()Lcom/lenovo/sdk/by2/O000oOOo;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O0000o00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o()Lcom/lenovo/sdk/by2/O000oOOo;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O000ooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000ooOO;-><init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oOOo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public setNativeExpressEventListener(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0OOO00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOO00;->O000000o(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;)V

    :cond_0
    return-void
.end method

.method public setNativeExpressMediaListener(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressMediaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0OOO00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOO00;->O000000o(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressMediaListener;)V

    :cond_0
    return-void
.end method
