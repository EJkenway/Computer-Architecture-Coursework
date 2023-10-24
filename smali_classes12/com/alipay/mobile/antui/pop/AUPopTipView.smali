.class public Lcom/alipay/mobile/antui/pop/AUPopTipView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPopTipView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mIsDown:Z

.field private mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

.field private mTipWindow:Landroid/widget/PopupWindow;

.field private mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private tipClickedListener:Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/pop/AUPopTipView;)Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->tipClickedListener:Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_tip_pop_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_up_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_down_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    new-instance v1, Lcom/alipay/mobile/antui/pop/AUPopTipView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/pop/AUPopTipView$1;-><init>(Lcom/alipay/mobile/antui/pop/AUPopTipView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method private isUpScreen(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 2
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, v0

    if-ge v1, p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setDefaultDown(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->isUpScreen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    return-void
.end method


# virtual methods
.method public disappearByClickOutside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public disappearByClickView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setTipClickedListener(Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->tipClickedListener:Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->setDefaultDown(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->setDefaultDown(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 10

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AUPopTipView"

    if-eqz v0, :cond_0

    const-string p1, "text is null"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "anchorView is null"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->disappearByClickView()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->disappearByClickOutside()V

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v4, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v5, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v8, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v9, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    move-object v6, p1

    move v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setTipLocate(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/alipay/mobile/antui/basic/AULinearLayout;Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/AUIconView;Landroid/view/View;ZLcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUTextView;)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
