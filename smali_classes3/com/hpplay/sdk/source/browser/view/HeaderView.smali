.class public Lcom/hpplay/sdk/source/browser/view/HeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HeaderView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 11
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 2
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 3
    invoke-static {v6, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 4
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x405a000000000000L    # 104.0

    .line 12
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u641c\u7d22\u6295\u5c4f\u8bbe\u5907"

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/LoadingView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 25
    invoke-static {v4, v2, v3}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBrowserAnim isAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderView"

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a()V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u641c\u7d22\u6295\u5c4f\u8bbe\u5907"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopBrowserAnim isAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderView"

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b()V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    const-string v1, "\u3010\u641c\u7d22\u7ed3\u675f\uff0c\u70b9\u51fb\u53f3\u4e0a\u89d2\u6309\u94ae\u7ee7\u7eed\u641c\u7d22\u3011"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b()V

    return-void
.end method
