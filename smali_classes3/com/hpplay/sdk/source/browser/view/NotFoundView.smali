.class public Lcom/hpplay/sdk/source/browser/view/NotFoundView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NotFoundView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpplay/sdk/source/browser/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    .line 9
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    .line 10
    invoke-static {v8, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v4

    const-string v5, "file:///android_asset/hpplay/not_found_icon.png"

    invoke-virtual {v4, v5}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 15
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u672a\u641c\u7d22\u5230\u60f3\u8981\u7684\u8bbe\u5907\uff1f"

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 21
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    .line 22
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v6, v9, v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u67e5\u770b\u8be6\u60c5"

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0xcc6601

    .line 29
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    invoke-static {v4, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 32
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v7

    iget-object v10, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    .line 33
    invoke-static {v10, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    .line 34
    invoke-static {v6, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v6

    .line 35
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NotFoundView$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NotFoundView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/NotFoundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->c:Lcom/hpplay/sdk/source/browser/b;

    const-string v1, "https://h5.hpplay.com.cn/webapps/h5/help/#/sdkbaseGuide"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/browser/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xe2e1e1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method


# virtual methods
.method public setCallback(Lcom/hpplay/sdk/source/browser/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->c:Lcom/hpplay/sdk/source/browser/b;

    return-void
.end method
