.class public Lcom/alipay/mobile/antui/basic/AUSwitch;
.super Landroid/widget/Switch;
.source "SourceFile"


# instance fields
.field private textOff:Ljava/lang/String;

.field private textOn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSwitch;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSwitch;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSwitch;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_switch_thumb:I

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_switch_track:I

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    const-string v0, "   "

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->opened:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSwitch;->textOn:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->closed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSwitch;->textOff:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSwitch;->textOn:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSwitch;->textOff:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
