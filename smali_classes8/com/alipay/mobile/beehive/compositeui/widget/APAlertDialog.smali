.class public Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;
.super Lcom/alipay/mobile/antui/basic/AUBasicDialog;
.source "SourceFile"


# instance fields
.field private dialogBg:Landroid/widget/RelativeLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private mButtonll:Landroid/widget/LinearLayout;

.field private mContainerView:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mIsAutoCancel:Z

.field private mNegativeListener:Landroid/view/View$OnClickListener;

.field private mNegativeString:Ljava/lang/String;

.field private mNegativetn:Landroid/widget/Button;

.field private mPositiveBtn:Landroid/widget/Button;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;

.field private rootView:Landroid/view/View;

.field private sTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/R$style;->dialog_with_no_title_style_trans_bg:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->sTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativeString:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mIsAutoCancel:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->inflater:Landroid/view/LayoutInflater;

    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mIsAutoCancel:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/beehive/R$layout;->ap_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->rootView:Landroid/view/View;

    .line 3
    sget v1, Lcom/alipay/mobile/beehive/R$id;->btn_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 4
    sget v1, Lcom/alipay/mobile/beehive/R$id;->btn_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    .line 5
    sget v1, Lcom/alipay/mobile/beehive/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mTitleView:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/alipay/mobile/beehive/R$id;->button_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mButtonll:Landroid/widget/LinearLayout;

    .line 7
    sget v1, Lcom/alipay/mobile/beehive/R$id;->dialog_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 8
    sget v1, Lcom/alipay/mobile/beehive/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mContainerView:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->sTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mIsAutoCancel:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->initBtn()V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->initContentView()V

    return-void
.end method

.method private initBtn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    new-instance v2, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getButtonll()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mButtonll:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getContainerView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mContainerView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogBg()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->dialogBg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getNegativetn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    return-object v0
.end method

.method public getPositiveBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public initContentView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setNegativeListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPositiveListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    .line 6
    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
