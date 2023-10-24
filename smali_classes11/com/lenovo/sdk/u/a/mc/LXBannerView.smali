.class public Lcom/lenovo/sdk/u/a/mc/LXBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000OoO0$O000000o;
.implements Lcom/lenovo/sdk/by2/O000o0o;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000oO:I

.field public O00000oo:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000oo:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-object p4, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO0;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO0;

    invoke-direct {v0, p0, p0}, Lcom/lenovo/sdk/by2/O000OoO0;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O000OoO0$O000000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O0000o0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->destroy()V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000OoO0;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onScreenStateChanged(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O000OoO0;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o:Lcom/lenovo/sdk/by2/O000OoO0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o0(Z)V

    :cond_1
    return-void
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000oO:I

    return-void
.end method

.method public setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method
