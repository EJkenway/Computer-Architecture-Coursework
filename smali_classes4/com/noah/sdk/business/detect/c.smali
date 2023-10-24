.class public Lcom/noah/sdk/business/detect/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/detect/c$b;,
        Lcom/noah/sdk/business/detect/c$c;,
        Lcom/noah/sdk/business/detect/c$d;,
        Lcom/noah/sdk/business/detect/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SplashAdViewDetector"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lcom/noah/sdk/business/detect/c$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/sdk/business/detect/c;->b(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lcom/noah/sdk/business/detect/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/noah/sdk/business/detect/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/detect/c$a;->a()Lcom/noah/sdk/business/detect/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/noah/sdk/business/detect/c$b;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/detect/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/business/adn/n;",
            ">;",
            "Lcom/noah/sdk/business/detect/c$b;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/n;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/adn/n;->detectorViewInfo(Landroid/view/View;)Lcom/noah/sdk/business/detect/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/noah/sdk/business/detect/a;->e:I

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p2, Lcom/noah/sdk/business/detect/c$b;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    iget-object p2, p2, Lcom/noah/sdk/business/detect/c$b;->c:Ljava/util/List;

    new-instance v1, Lcom/noah/sdk/business/detect/c$c;

    iget-object p1, p1, Lcom/noah/sdk/business/detect/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/noah/sdk/business/detect/c$c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lcom/noah/sdk/business/detect/c$b;
    .locals 8
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/business/adn/n;",
            ">;)",
            "Lcom/noah/sdk/business/detect/c$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/detect/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/detect/c$b;-><init>(Lcom/noah/sdk/business/detect/c$1;)V

    if-eqz p0, :cond_5

    .line 2
    instance-of v1, p0, Lcom/noah/sdk/business/detect/b;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 7
    iget v3, v0, Lcom/noah/sdk/business/detect/c$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/noah/sdk/business/detect/c$b;->b:I

    .line 8
    invoke-static {v2, p1}, Lcom/noah/sdk/business/detect/c;->b(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lcom/noah/sdk/business/detect/c$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/detect/c$b;->a(Lcom/noah/sdk/business/detect/c$b;)V

    goto :goto_1

    .line 9
    :cond_1
    iget v3, v0, Lcom/noah/sdk/business/detect/c$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/noah/sdk/business/detect/c$b;->a:I

    .line 10
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v4, v0, Lcom/noah/sdk/business/detect/c$b;->c:Ljava/util/List;

    new-instance v5, Lcom/noah/sdk/business/detect/c$c;

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-direct {v5, v2, v6, v3, v7}, Lcom/noah/sdk/business/detect/c$c;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Rect;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2, p1, v0}, Lcom/noah/sdk/business/detect/c;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/noah/sdk/business/detect/c$b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget v1, v0, Lcom/noah/sdk/business/detect/c$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/noah/sdk/business/detect/c$b;->a:I

    .line 16
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    iget-object v1, v0, Lcom/noah/sdk/business/detect/c$b;->c:Ljava/util/List;

    new-instance v2, Lcom/noah/sdk/business/detect/c$c;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/noah/sdk/business/detect/c$c;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/detect/c;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/noah/sdk/business/detect/c$b;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/n;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/detect/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/noah/sdk/business/detect/c$d;-><init>(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/detect/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
