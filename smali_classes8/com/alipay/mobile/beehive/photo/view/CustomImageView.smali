.class public Lcom/alipay/mobile/beehive/photo/view/CustomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;,
        Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;
    }
.end annotation


# instance fields
.field private heightPercentage2Width:F

.field private mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

.field private mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;

.field private picture:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->heightPercentage2Width:F

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->heightPercentage2Width:F

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->talkback_picture:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->picture:Ljava/lang/String;

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->talkback_video:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->video:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private removeTapCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->heightPercentage2Width:F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p2, p1

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->heightPercentage2Width:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->removeTapCallback()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->removeTapCallback()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;

    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;-><init>(Lcom/alipay/mobile/beehive/photo/view/CustomImageView;B)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, -0x777778

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView$b;->run()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    if-nez p1, :cond_6

    .line 13
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/CustomImageView;B)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/CustomImageView$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v0
.end method

.method public setCustomTalkback(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->video:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeightPercentage2Width(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;->heightPercentage2Width:F

    return-void
.end method
