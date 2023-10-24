.class public abstract Lcom/alipay/mobile/beehive/imageedit/v2/a;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field public static final OP_CLIP:I = 0x1

.field public static final OP_HIDE:I = -0x1

.field public static final OP_NORMAL:I = 0x0

.field public static final OP_SUB_DOODLE:I = 0x0

.field public static final OP_SUB_MOSAIC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BeeImageEditBaseActivity"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private isDisableCrop:Z

.field private isDisableDoodle:Z

.field public isOnlyOneOption:Z

.field private mColorGroup:Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorGroup;

.field private mCropRatios:[Ljava/lang/String;

.field public mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

.field private mLayoutOpSub:Landroid/view/View;

.field private mModeGroup:Landroid/widget/RadioGroup;

.field private mOpSubSwitcher:Landroid/widget/ViewSwitcher;

.field private mOpSwitcher:Landroid/widget/ViewSwitcher;

.field private mRatioPanel:Landroid/view/ViewGroup;

.field private mRationItemOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/a$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$6;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRationItemOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->doLoadBitmap()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->alertNoPermission()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/imageedit/v2/a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->updateSelected(Landroid/widget/TextView;)V

    return-void
.end method

.method private adaptConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->cancelText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableDoodle:Z

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->rb_doodle:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isOnlyOneOption:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableCrop:Z

    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->btn_clip:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/v2/a$7;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$7;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableCrop:Z

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->btn_clip:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isOnlyOneOption:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableDoodle:Z

    if-nez v0, :cond_2

    .line 11
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->rb_doodle:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/v2/a$8;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$8;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableCrop:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableDoodle:Z

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->space_doodle:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->space_mosaic:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private alertNoPermission()V
    .locals 9

    .line 1
    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->str_permission_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->str_permission_write_storage:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->str_go_to_open:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/imageedit/v2/a$3;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$3;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->cancel:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/beehive/imageedit/v2/a$4;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$4;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    .line 3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method private doLoadBitmap()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$5;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->getBitmap(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V

    return-void
.end method

.method private initViews()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->image_canvas:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    .line 2
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->rg_modes:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mModeGroup:Landroid/widget/RadioGroup;

    .line 3
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->vs_op:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mOpSwitcher:Landroid/widget/ViewSwitcher;

    .line 4
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->vs_op_sub:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mOpSubSwitcher:Landroid/widget/ViewSwitcher;

    .line 5
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->cg_colors:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mColorGroup:Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorGroup;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 7
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->layout_op_sub:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mLayoutOpSub:Landroid/view/View;

    .line 8
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->ll_ration_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setupRatioPanel()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->adaptConfig()V

    return-void
.end method

.method private parseParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "disableScreenshot"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BeeImageEditBaseActivity"

    const-string v3, "Perform disable screen shot."

    .line 3
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const-string v1, "disableDoodle"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableDoodle:Z

    const-string v1, "disableCrop"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableCrop:Z

    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isDisableDoodle:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isOnlyOneOption:Z

    const-string v1, "cancelText"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->cancelText:Ljava/lang/String;

    const-string v1, "cropRatios"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mCropRatios:[Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private pendingSelectFirstCropRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method private setupRatioPanel()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRationItemOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mCropRatios:[Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mCropRatios:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mCropRatios:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mCropRatios:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateSelected(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mRatioPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public abstract getBitmap(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V
.end method

.method public abstract onCancelClick()V
.end method

.method public abstract onCancelClipClick()V
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mColorGroup:Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorGroup;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/ImageColorGroup;->getCheckColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onColorChanged(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->rb_doodle:I

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->DOODLE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onModeClick(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->rb_mosaic:I

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onModeClick(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->btn_clip:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onModeClick(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->pendingSelectFirstCropRatio()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->btn_undo:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onUndoClick()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->tv_done:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onDoneClick()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->tv_cancel:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onCancelClick()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->ib_clip_cancel:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onCancelClipClick()V

    goto :goto_0

    .line 17
    :cond_6
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->ib_clip_done:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onDoneClipClick()V

    goto :goto_0

    .line 19
    :cond_7
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->tv_clip_reset:I

    if-ne p1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onResetClipClick()V

    goto :goto_0

    .line 21
    :cond_8
    sget v0, Lcom/alipay/mobile/beeimageedit/R$id;->ib_clip_rotate:I

    if-ne p1, v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onRotateClipClick()V

    :cond_9
    :goto_0
    return-void
.end method

.method public abstract onColorChanged(I)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    sput-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const/4 p1, 0x0

    .line 3
    sput p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->rotate:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->parseParams()V

    .line 5
    sget p1, Lcom/alipay/mobile/beeimageedit/R$layout;->image_edit_activity:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->initViews()V

    .line 7
    new-instance p1, Lcom/alipay/mobile/beehive/imageedit/v2/a$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/a$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mOpSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return-void
.end method

.method public abstract onDoneClick()V
.end method

.method public abstract onDoneClipClick()V
.end method

.method public abstract onModeClick(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V
.end method

.method public abstract onResetClipClick()V
.end method

.method public abstract onRotateClipClick()V
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mOpSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return-void
.end method

.method public abstract onUndoClick()V
.end method

.method public setOpDisplay(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mOpSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public setOpSubDisplay(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mLayoutOpSub:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mOpSubSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mLayoutOpSub:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public abstract sonFinish()V
.end method

.method public updateModeUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/a$9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setOpDisplay(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mModeGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setOpSubDisplay(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mModeGroup:Landroid/widget/RadioGroup;

    sget v2, Lcom/alipay/mobile/beeimageedit/R$id;->rb_mosaic:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setOpSubDisplay(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mModeGroup:Landroid/widget/RadioGroup;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$id;->rb_doodle:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setOpSubDisplay(I)V

    :goto_0
    return-void
.end method
