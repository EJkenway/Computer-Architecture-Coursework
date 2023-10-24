.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;
.super Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/antui/basic/AUButton;

.field private c:Lcom/alipay/mobile/antui/basic/AUButton;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->e:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->e:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_startapp_auth_ensure:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 4
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_startapp_auth_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->c:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 5
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_startapp_auth_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_startapp_auth_intercept:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->d:Ljava/lang/String;

    aput-object v2, v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_request_confirm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p3, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$1;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)V

    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)V

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "AriverInt:TinyAppStartappAuthDialog"

    const-string v1, "init TinyAppStartappAuthDialog"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-wallet-nebulaappproxy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->nebulax_tiny_startapp_auth_dialog:I

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public initHorizonMaskSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->notice_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->c:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->c:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
