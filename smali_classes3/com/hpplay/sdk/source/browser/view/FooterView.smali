.class public Lcom/hpplay/sdk/source/browser/view/FooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FooterView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpplay/sdk/source/browser/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FooterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FooterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FooterView;->a()V

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    sget v1, Lcom/hpplay/sdk/source/browser/b/b;->b:I

    int-to-double v6, v1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double v6, v6, v8

    double-to-int v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v6, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    const-wide v7, 0x4041800000000000L    # 35.0

    invoke-static {v1, v7, v8}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u672a\u641c\u7d22\u5230\u60f3\u8981\u7684\u8bbe\u5907\uff1f\u70b9\u51fb "

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u67e5\u770b\u8be6\u60c5 >"

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0xcc6601

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/FooterView$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/FooterView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/FooterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/FooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/FooterView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->c:Lcom/hpplay/sdk/source/browser/b;

    const-string v1, "https://h5.hpplay.com.cn/webapps/h5/help/#/sdkbaseGuide"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/browser/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/hpplay/sdk/source/browser/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/FooterView;->c:Lcom/hpplay/sdk/source/browser/b;

    return-void
.end method
