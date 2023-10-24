.class public Lcom/qiyukf/unicorn/widget/BotActionItemView;
.super Landroid/widget/LinearLayout;
.source "BotActionItemView.java"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private context:Landroid/content/Context;

.field private duration:Ljava/lang/Long;

.field public highLightView:Landroid/widget/ImageView;

.field public icon:Landroid/widget/ImageView;

.field private isDoAnim:Ljava/lang/Boolean;

.field private rootView:Landroid/view/View;

.field private startAlpha:F

.field private startDelay:Ljava/lang/Long;

.field private startXtranslation:F

.field public text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3dcccccd    # 0.1f

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAlpha:F

    const/high16 p2, 0x43af0000    # 350.0f

    .line 4
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startXtranslation:F

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->duration:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->isDoAnim:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAlpha:F

    return p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startXtranslation:F

    return p0
.end method

.method private createAnim()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->duration:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;-><init>(Lcom/qiyukf/unicorn/widget/BotActionItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private endAnim()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_quick_entry_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_quick_entry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_quick_entry_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_high_light_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    return-void
.end method

.method private startAnim()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAlpha:F

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startXtranslation:F

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setStartDelay(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHighLightView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->isDoAnim:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAnim()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->endAnim()V

    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDoAnim(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->isDoAnim:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->createAnim()V

    :cond_0
    return-void
.end method

.method public setStartDelay(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
