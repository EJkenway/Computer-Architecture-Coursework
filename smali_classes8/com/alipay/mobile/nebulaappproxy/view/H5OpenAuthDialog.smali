.class public Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$style;->h5noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->g:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-wallet-nebulaappproxy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->h5_auth_dialog:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_footer_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->a:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_footer_reject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_realcontent:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->d:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_isv_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->e:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_audialog_content_auth_protocol:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAuthContentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getAuthContentIsvTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAuthContentProtocol()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAuthContentTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const-string p1, "H5OpenAuthDialog"

    const-string p2, "do nothing"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->h:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->i:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
