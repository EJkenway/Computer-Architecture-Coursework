.class public abstract Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field public horizonPadding:I

.field public mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field public mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public makeTitleMax:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->initView(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->getHorizonPadding(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->horizonPadding:I

    .line 6
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private setBadgeInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->dismiss()V

    if-eqz p1, :cond_3

    const-string v0, "badgeType"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "badgeText"

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v1, "msg_redpoint"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setRedPoint(Z)V

    return-void

    :cond_0
    const-string v1, "msg_text"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "text"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    instance-of v1, v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBadgeInfo ext : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMessagePopItemView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->iconRes:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_ICON_COLOR:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_ICON_SIZE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_5
    return-void

    .line 17
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract getHorizonPadding(Landroid/content/Context;)I
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public setIconfontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMakeTitleMax(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    return-void
.end method

.method public setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setBadgeInfo(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void
.end method
