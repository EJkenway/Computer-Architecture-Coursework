.class public Lcom/noah/adn/extend/view/multiplebtn/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/view/multiplebtn/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/adn/extend/view/multiplebtn/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/multiplebtn/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/extend/view/multiplebtn/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/multiplebtn/a;)Lcom/noah/adn/extend/view/multiplebtn/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    return-object p0
.end method

.method private a()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_splash_multiple_btn_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->g:I

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-boolean v4, v1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->h:Z

    iget-object v1, v1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x41600000    # 14.0f

    :goto_1
    invoke-static {v1, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "noah_llContainer"

    invoke-static {v4, v5}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5, v0, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_tvDesc"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_btnItem1"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "noah_tvShow"

    invoke-static {v1, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "noah_btnItem2"

    invoke-static {v6, v7}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "noah_btnItem3"

    invoke-static {v8, v9}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/view/View;

    aput-object v0, v10, v5

    aput-object v6, v10, v2

    aput-object v8, v10, v3

    .line 14
    iput-object v10, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->d:[Landroid/view/View;

    new-array v0, v9, [Landroid/widget/TextView;

    aput-object v1, v0, v5

    aput-object v7, v0, v2

    aput-object v4, v0, v3

    .line 15
    iget-object v1, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/noah/adn/extend/view/multiplebtn/a;->d()V

    .line 19
    invoke-direct {p0}, Lcom/noah/adn/extend/view/multiplebtn/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/noah/adn/extend/view/multiplebtn/a;->b()V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget v2, v2, Lcom/noah/adn/extend/view/multiplebtn/a$a;->g:I

    if-ge v1, v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->d:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v2, v2, Lcom/noah/adn/extend/view/multiplebtn/a$a;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v2, v2, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v3, v3, Lcom/noah/adn/extend/view/multiplebtn/a$a;->b:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz v3, :cond_5

    .line 28
    iget-object v3, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->d:[Landroid/view/View;

    aget-object v3, v3, v1

    new-instance v4, Lcom/noah/adn/extend/view/multiplebtn/a$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/noah/adn/extend/view/multiplebtn/a$1;-><init>(Lcom/noah/adn/extend/view/multiplebtn/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-boolean v3, v2, Lcom/noah/adn/extend/view/multiplebtn/a$a;->h:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/noah/adn/extend/view/multiplebtn/a$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/multiplebtn/a$2;-><init>(Lcom/noah/adn/extend/view/multiplebtn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v4, v1

    if-eqz v4, :cond_6

    array-length v4, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v0, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->g:I

    .line 4
    array-length v3, v3

    if-lt v3, v0, :cond_6

    array-length v1, v1

    if-ge v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->a:Lcom/noah/adn/extend/view/multiplebtn/a$a;

    iget-object v5, v4, Lcom/noah/adn/extend/view/multiplebtn/a$a;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 6
    iget-object v4, v4, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/multiplebtn/a;->d:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/16 v4, 0x8

    .line 2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
