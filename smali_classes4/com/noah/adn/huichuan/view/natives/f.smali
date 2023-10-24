.class public Lcom/noah/adn/huichuan/view/natives/f;
.super Lcom/noah/adn/huichuan/view/natives/c;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HCTickAdView"


# instance fields
.field private d:Landroid/os/CountDownTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/text/ParcelableSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/natives/c;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/natives/f;->b()V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    int-to-float p0, p2

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/text/ParcelableSpan;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "UCMobile/app_external/DIN-Bold.otf"

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/natives/f;)Landroid/text/ParcelableSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/f;->f:Landroid/text/ParcelableSpan;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/natives/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 18

    move-object/from16 v15, p0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v15, v1}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 5
    invoke-direct {v15, v1}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v15, v2}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v1, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aN:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u5373\u5c06\u5f00\u59cb"

    :goto_0
    move-object v8, v0

    .line 8
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/natives/f;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v15, v1}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    move-result v2

    invoke-direct {v15, v1}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/natives/f;->getBackgroundColors()[I

    move-result-object v2

    const v3, 0x409b851f    # 4.86f

    invoke-direct {v15, v3}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/noah/adn/huichuan/view/natives/f;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aR:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aO:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aO:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "\u5df2\u5f00\u59cb"

    :goto_1
    move-object v14, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v3, v5

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    .line 19
    iget-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 22
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xa

    invoke-direct {v13, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 23
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/natives/f;->getTextColor()I

    move-result v0

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/f;->a(Landroid/content/Context;)Landroid/text/ParcelableSpan;

    move-result-object v0

    iput-object v0, v15, Lcom/noah/adn/huichuan/view/natives/f;->f:Landroid/text/ParcelableSpan;

    .line 26
    new-instance v4, Lcom/noah/adn/huichuan/view/natives/f$1;

    const-wide/16 v16, 0x3e8

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v2, v6

    move-object v15, v4

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v14}, Lcom/noah/adn/huichuan/view/natives/f$1;-><init>(Lcom/noah/adn/huichuan/view/natives/f;JJJLjava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/ParcelableSpan;ILandroid/text/ParcelableSpan;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/noah/adn/huichuan/view/natives/f;->d:Landroid/os/CountDownTimer;

    return-void

    :cond_4
    :goto_2
    move-object v0, v15

    return-void
.end method

.method private getBackgroundColors()[I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aP:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    .line 3
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    aput v1, v2, v0

    return-object v2
.end method

.method private getTextColor()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xff

    const/16 v2, 0x70

    .line 2
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/natives/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "HCTickAdView"

    const-string v1, "onAttachedToWindow called, start mCountDownTimer!!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "HCTickAdView"

    const-string v1, "onDetachedFromWindow called, cancel mCountDownTimer!!"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
