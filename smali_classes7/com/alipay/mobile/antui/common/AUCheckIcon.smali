.class public Lcom/alipay/mobile/antui/common/AUCheckIcon;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# static fields
.field public static final STATE_CANNOT_CHECKED:I = 0x4

.field public static final STATE_CANNOT_UNCHECKED:I = 0x3

.field public static final STATE_CHECKED:I = 0x1

.field public static final STATE_UNCHECKED:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->initView(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$drawable;->drawable_check_icon:I

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 7
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/alipay/mobile/antui/R$drawable;->drawable_check_icon:I

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->setIconState(I)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUCheckIcon:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUCheckIcon_checkIconState:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUCheckIcon_scaleAuto:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->initView(IZ)V

    return-void
.end method


# virtual methods
.method public getIconState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public setIconState(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
