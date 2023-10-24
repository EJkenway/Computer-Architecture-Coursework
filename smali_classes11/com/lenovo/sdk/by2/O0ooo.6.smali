.class public Lcom/lenovo/sdk/by2/O0ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOOo;
.implements Lcom/qq/e/ads/nativ/NativeExpressMediaListener;


# instance fields
.field public O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

.field public O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

.field public O00000o:Lcom/lenovo/sdk/by2/O0oooOo;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000o0OO;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeExpressADView;Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p3}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o0OO;

    new-instance p1, Lcom/lenovo/sdk/mc/LXContainer;

    invoke-direct {p1, p2}, Lcom/lenovo/sdk/mc/LXContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, p0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0ooo;->getECPM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;I)I

    move-result v0

    return v0
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Please call the \'fetchDownloadInfo\' interface after the \'LxAppDownloadListener\' callback!"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000oO:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/sdk/by2/O0ooo0O;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/sdk/by2/O0ooo0O;-><init>(Lcom/lenovo/sdk/by2/O0ooo;Lcom/lenovo/sdk/by2/O000oO0;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    const-string v0, "#1 native express click-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 2

    new-instance v0, Lcom/lenovo/sdk/by2/O0oooOo;

    new-instance v1, Lcom/lenovo/sdk/by2/O0ooo0o;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O0ooo0o;-><init>(Lcom/lenovo/sdk/by2/O0ooo;Lcom/lenovo/sdk/by2/O000o00O;)V

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0oooOo;-><init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o:Lcom/lenovo/sdk/by2/O0oooOo;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    const-string v1, "setDownloadConfirmListener"

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o()V
    .locals 3

    const-string v0, "#1 native express expose-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const-string v0, "#1 native express close-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O00000oO()V
    .locals 1

    const-string v0, "#1 native express left app-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oo()V
    .locals 4

    const-string v0, "#1 native express render fail--> "

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    const v2, 0xc366

    const-string v3, "\u5e7f\u544a\u6a21\u677f\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    const-string v1, "#1 native express render success--> "

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6d

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_0
    return-void
.end method

.method public O0000o00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000Oo:Lcom/lenovo/sdk/mc/LXContainer;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    return v0
.end method

.method public onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string p1, "#1 native express video complete-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xce

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#1 native express video error-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcf

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    const-string p1, "#1 native express video init-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    const-string p1, "#1 native express video loading-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    const-string p1, "#1 native express close video land page-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    const-string p1, "#1 native express open video land page-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string p1, "#1 native express video pause-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcc

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V
    .locals 0

    const-string p1, "#1 native express video ready-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 p3, 0xd2

    invoke-direct {p2, p3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string p1, "#1 native express video start-->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
