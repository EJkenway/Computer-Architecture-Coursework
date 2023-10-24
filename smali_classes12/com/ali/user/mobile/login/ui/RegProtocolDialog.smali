.class public Lcom/ali/user/mobile/login/ui/RegProtocolDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public alipayProtocolTV:Landroid/widget/TextView;

.field private isShowInset:Z

.field private mAttachedActivity:Landroid/app/Activity;

.field private mNagetiveListener:Landroid/view/View$OnClickListener;

.field private mNegativeText:Ljava/lang/String;

.field private mPageName:Ljava/lang/String;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPositiveText:Ljava/lang/String;

.field private mRegTip:Ljava/lang/String;

.field private mSDKTraceId:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "Page_FastReg"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->PAGE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->isShowInset:Z

    .line 4
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mSDKTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mNagetiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getAlipayClick()V
    .locals 4

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal_url:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipay_protocol"

    invoke-static {v1, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    return-void
.end method

.method public getExtraProtocals()Lcom/ali/user/mobile/register/ProtocolModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_protocol:I

    return v0
.end method

.method public getNegativeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mNegativeText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mAttachedActivity:Landroid/app/Activity;

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
    .locals 11

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.taobao.android.autodark.TBDarker"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "enableAutoDark"

    new-array v3, p3, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/app/Dialog;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, p3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->getLayoutContent()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_inset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->isShowInset:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_1
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mRegTip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mRegTip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_3

    const/high16 v1, 0x41900000    # 18.0f

    .line 15
    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mRegTip:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocal_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 19
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    :cond_4
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_tb_protocal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 21
    new-instance v1, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$1;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_5
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_alipay_protocal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->alipayProtocolTV:Landroid/widget/TextView;

    .line 23
    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "alipay_protocol_text"

    invoke-static {v1, p2}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->alipayProtocolTV:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->alipayProtocolTV:Landroid/widget/TextView;

    new-instance v1, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$2;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$2;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_6
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_policy_protocal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 28
    new-instance v1, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$3;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$3;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_7
    :try_start_1
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_law_protocal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 30
    new-instance v1, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$4;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$4;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_8
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocal_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->getExtraProtocals()Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->getExtraProtocals()Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object v1

    .line 34
    iget-object v4, v1, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 35
    iget-object v4, v1, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v6, v1, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 38
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mAttachedActivity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ali/user/mobile/ui/R$color;->aliuser_color_orange:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 41
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 43
    iget-object v10, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mAttachedActivity:Landroid/app/Activity;

    invoke-static {v10}, Lcom/ali/user/mobile/utils/ScreenUtil;->getDeivceDensity(Landroid/app/Activity;)F

    move-result v10

    mul-float v10, v10, v9

    float-to-int v9, v10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 46
    new-instance v5, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;

    invoke-direct {v5, p0, v6}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$5;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_a
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_button_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 50
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 51
    sget p3, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_btn_shadow:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 52
    :cond_b
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_agree:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_d

    .line 53
    iget-object p3, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPositiveText:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 54
    iget-object p3, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPositiveText:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_c
    new-instance p3, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$6;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$6;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_d
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_disagree:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_f

    .line 57
    iget-object p3, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mNegativeText:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 58
    iget-object p3, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mNegativeText:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 60
    :cond_e
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    :goto_5
    new-instance p3, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$7;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$7;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_f
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_10

    .line 63
    new-instance p3, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$8;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$9;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$9;-><init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm-cnt"

    const-string v2, "a2h21.12501792"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginEntrance"

    const-string v2, "5"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Page_FastReg"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feae147ae147ae1L    # 0.84

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public setNagetive(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mNagetiveListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNegativeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mNegativeText:Ljava/lang/String;

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPageName:Ljava/lang/String;

    return-void
.end method

.method public setPositive(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPositiveText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRegTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mRegTip:Ljava/lang/String;

    return-void
.end method

.method public setShowInset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->isShowInset:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mTitleText:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mTitleText:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->mSDKTraceId:Ljava/lang/String;

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
