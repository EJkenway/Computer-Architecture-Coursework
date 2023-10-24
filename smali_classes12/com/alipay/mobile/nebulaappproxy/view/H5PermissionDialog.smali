.class public Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;
.super Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->h:F

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object p1

    const-string v1, "android-phone-wallet-nebulaappproxy"

    .line 8
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_permission_dialog_appinside_car:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_permission_dialog:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->b:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->c:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_permission_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 8
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->h:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, 0x42700000    # 60.0f

    .line 10
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->h:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 11
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->f:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;)V

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 16
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "H5PermissionDialog"

    const-string v1, "not show something null"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
