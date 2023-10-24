.class public final Lcom/alipay/mobile/aompdevice/passport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideCancelButton()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideConfirmButton()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/aompdevice/a$c;->aompdevice_fragment_auth:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->c:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_cancel:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->iv_lottie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 7
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->e:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->ll_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput v3, p0, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompdevice/passport/b;)Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_bg_indicator_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p0, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-static {p0, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 27
    :cond_2
    iput v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    return-object p0
.end method

.method public final a(I)Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/b$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/aompdevice/passport/b$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/b;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b()Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const-string v1, "aomp_auth_default.json"

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    return-object p0
.end method

.method public final c()Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "aomp_auth_success.json"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public final d()Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    sget v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_ic_auth_fail:I

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public final e()Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-object p0
.end method
