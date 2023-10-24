.class public Lcom/alipay/mobile/antui/bar/AUNoticeBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dialogContent:Landroid/view/View;

.field private noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private noticeText:Landroid/widget/TextView;

.field private subTitle:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_notice_bar:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->dialogContent:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->dialogContent:Landroid/view/View;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->titleIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->title:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->subTitle:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->subTitle:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->noticeText:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeText:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->noticeIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-void
.end method


# virtual methods
.method public getDialogContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->dialogContent:Landroid/view/View;

    return-object v0
.end method

.method public getNoticeIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public getTitleIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public hideNoticeIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNoticeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startDialogContentAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->dialogContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
