.class public Lcom/jd/ad/sdk/nativead/JADNativeWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jd/ad/sdk/multi/R$drawable;->jad_logo_normal:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getShakeAnimationView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getSwipeAnimationView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getTextLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jd/ad/sdk/multi/R$drawable;->jad_logo_no_ic:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
