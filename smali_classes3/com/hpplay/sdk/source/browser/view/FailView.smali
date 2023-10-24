.class public Lcom/hpplay/sdk/source/browser/view/FailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FailView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/hpplay/sdk/source/browser/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailView title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FailView"

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FailView;->a()V

    return-void
.end method

.method private a()V
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FailView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    .line 10
    invoke-static {v4, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    .line 11
    invoke-static {v7, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 14
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 15
    invoke-static {v6, v7, v8}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v6

    const/16 v7, 0xdc

    .line 16
    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v3

    const-string v5, "file:///android_asset/hpplay/auth_fail_icon.png"

    .line 20
    invoke-virtual {v3, v5}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 22
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u670d\u52a1\u5668\u5f02\u5e38"

    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v5, -0x25201a

    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 32
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u672a\u77e5\u9519\u8bef\n\u8bf7\u91cd\u542f\u5927\u5c4f\u548c\u624b\u673aApp\u540e\u91cd\u8bd5"

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v5, -0x6a635a

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 38
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 42
    invoke-static {v3, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    const-wide v9, 0x404f800000000000L    # 63.0

    .line 43
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    const/4 v11, 0x0

    .line 44
    invoke-virtual {v5, v11, v3, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 46
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-le v3, v8, :cond_2

    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 49
    :cond_2
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u77e5\u9053\u4e86"

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v5, Lcom/hpplay/sdk/source/browser/view/FailView$1;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/browser/view/FailView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/FailView;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, -0xcc6601

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    .line 59
    invoke-static {v1, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    .line 60
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    .line 61
    invoke-virtual {v5, v11, v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/FailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FailView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "FailView"

    const-string v1, "destroyView"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->e:Lcom/hpplay/sdk/source/browser/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browser/d;->a()V

    :cond_0
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
.method public setCallback(Lcom/hpplay/sdk/source/browser/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FailView;->e:Lcom/hpplay/sdk/source/browser/d;

    return-void
.end method
