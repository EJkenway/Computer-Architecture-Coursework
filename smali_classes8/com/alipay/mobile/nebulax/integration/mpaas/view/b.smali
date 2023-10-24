.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;
.super Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/CheckBox;

.field private i:F

.field private j:Lcom/alipay/mobile/antui/basic/AUButton;

.field private k:Lcom/alipay/mobile/antui/basic/AUButton;

.field private l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Landroid/widget/CheckBox;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->i:F

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object p1

    const-string v1, "android-phone-wallet-nebulaappproxy"

    .line 9
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->nebulax_tiny_permission_dialog_appinside_car:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->nebulax_tiny_permission_dialog:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->c:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->d:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_allow_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Landroid/widget/CheckBox;

    .line 18
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_ensure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 19
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_permission_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->k:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideCancelButton()V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideConfirmButton()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->k:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->k:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->j:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test mj getWindow permission dialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " windowManager= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaPermissionDailog"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_permission_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->i:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 11
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->f:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;)V

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_deny:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)V

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "not show something null"

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
