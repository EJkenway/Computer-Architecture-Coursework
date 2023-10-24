.class public Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public aliuser_protocal_inset_ll:Landroid/view/View;

.field public first:Z

.field public height:I

.field private mAttachedActivity:Landroid/app/Activity;

.field private mNagetiveListener:Landroid/view/View$OnClickListener;

.field private mNegativeBtnText:Ljava/lang/String;

.field public mOneKeyProtocol:Ljava/lang/String;

.field public mOneKeyProtocolUrl:Ljava/lang/String;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPostiveBtnText:Ljava/lang/String;

.field private mTitleTV:Landroid/widget/TextView;

.field private mTitleText:Ljava/lang/String;

.field public useOrangeColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->height:I

    .line 3
    iput-boolean v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->first:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mNagetiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public generateProtocol(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ProtocolModel;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ProtocolModel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal_url:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal_url:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg_potocol_content:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal_url:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocol:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocolUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocol:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocol:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocolUrl:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-boolean v3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->first:Z

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg_protocol_autoreg:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    iput-object v2, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    .line 15
    iget-boolean v1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->useOrangeColor:Z

    if-eqz v1, :cond_2

    .line 16
    sget v1, Lcom/ali/user/mobile/ui/R$color;->aliuser_edittext_bg_color_activated:I

    iput v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    goto :goto_0

    .line 17
    :cond_2
    sget v1, Lcom/ali/user/mobile/ui/R$color;->aliuser_new_edit_text_color:I

    iput v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    :goto_0
    const/4 v1, 0x0

    const-string v2, "Page_OneKey_Reg"

    .line 18
    invoke-static {v0, p1, p2, v2, v1}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_reg_protocol_dialog:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mAttachedActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/ali/user/mobile/ui/R$style;->AliUserDialogTheme:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->getLayoutContent()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocal_inset_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->aliuser_protocal_inset_ll:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$a;

    invoke-direct {p3, p0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$a;-><init>(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_operation_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mTitleTV:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object p2, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mTitleText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mTitleTV:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mTitleText:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_operation_sencondary_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    iget-object p3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mAttachedActivity:Landroid/app/Activity;

    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->generateProtocol(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 11
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_operation_agree:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, -0x1

    if-eqz p2, :cond_4

    .line 12
    new-instance v0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$b;-><init>(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mPostiveBtnText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mPostiveBtnText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getBtnDrawable()I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getBtnDrawable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getBtnTextColor()I

    move-result v0

    if-eq v0, p3, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getBtnTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    :cond_4
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_operation_disagree:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_7

    .line 20
    new-instance v0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment$c;-><init>(Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mNegativeBtnText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mNegativeBtnText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCancelBtnDrawable()I

    move-result v0

    if-eq v0, p3, :cond_6

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCancelBtnDrawable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCancelBtnTextColor()I

    move-result v0

    if-eq v0, p3, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCancelBtnTextColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_7
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v2, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->height:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v1

    const-wide v5, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget v3, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->height:I

    if-nez v3, :cond_0

    const/4 v2, -0x2

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->first:Z

    return-void
.end method

.method public setNagetive(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mNagetiveListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNegativeBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mNegativeBtnText:Ljava/lang/String;

    return-void
.end method

.method public setOneKeyProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocol:Ljava/lang/String;

    return-void
.end method

.method public setOneKeyProtocolUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mOneKeyProtocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setPositive(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPostiveBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->mPostiveBtnText:Ljava/lang/String;

    return-void
.end method

.method public setUseOrangeColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->useOrangeColor:Z

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
