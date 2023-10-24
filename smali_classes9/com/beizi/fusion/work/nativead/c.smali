.class public Lcom/beizi/fusion/work/nativead/c;
.super Lcom/beizi/fusion/work/nativead/b;
.source "SourceFile"


# instance fields
.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Lcom/beizi/fusion/widget/CustomRoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/beizi/fusion/work/nativead/b;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/c;->T:Lcom/beizi/fusion/widget/CustomRoundImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/nativead/c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aL()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/nativead/c$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/c$1;-><init>(Lcom/beizi/fusion/work/nativead/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aM()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x55

    invoke-direct {v2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aM()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x41

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    const/16 v4, 0xf

    .line 5
    invoke-virtual {v0, v4, v3, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget v2, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 11
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Lcom/beizi/fusion/work/nativead/c$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/c$2;-><init>(Lcom/beizi/fusion/work/nativead/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v1, Lcom/beizi/fusion/work/nativead/c$3;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/c$3;-><init>(Lcom/beizi/fusion/work/nativead/c;Lcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    if-nez v0, :cond_0

    const/16 v0, -0x3df

    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_layout_native_left_text_right_picture_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    .line 6
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_content_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->N:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_tv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->O:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_rl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->P:Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->Q:Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->R:Landroid/widget/ImageView;

    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_image_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/widget/CustomRoundImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->T:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 14
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_ad_text_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->S:Landroid/widget/ImageView;

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->N:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 16
    iget-object v6, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v3, v6}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    const/high16 v8, 0x41300000    # 11.0f

    .line 18
    invoke-static {v7, v8}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v7

    .line 19
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getHeadline()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Lcom/beizi/ad/NativeAdResponse;

    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "#71A0FF"

    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    .line 31
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v3

    .line 32
    invoke-static {v0, v1, v5, v2, v3}, Lcom/beizi/fusion/g/aq;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/b;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 34
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aL()V

    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->aF()V

    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->aG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
