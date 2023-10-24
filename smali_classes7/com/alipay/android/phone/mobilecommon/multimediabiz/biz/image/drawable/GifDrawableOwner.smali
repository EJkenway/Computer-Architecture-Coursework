.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableOwner;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/os/Bundle;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->startIgnoreVisible:Z

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const-string/jumbo p3, "showThumb"

    .line 3
    invoke-virtual {p5, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->init(Z)I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->bindViewInner(Landroid/view/View;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->setVisibleInnner(ZZ)Z

    move-result p1

    return p1
.end method
