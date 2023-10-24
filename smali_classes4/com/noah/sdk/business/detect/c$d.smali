.class Lcom/noah/sdk/business/detect/c$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/detect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/business/adn/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\d{0,3}\\s?[\u79d2sS]?$|\u5173\u95ed|\u8df3\u8fc7|\u5e7f\u544a|^>>$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/business/detect/c$d;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/n;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/sdk/business/detect/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/n;->enableSplashBannerTemplateStyle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/business/detect/c$d;->c:Z

    .line 6
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/c;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash_default_banner_bg_color"

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detect/c$d;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/c;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "splash_default_banner_cover_clickable"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/business/detect/c$d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/detect/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/detect/c$d;-><init>(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/n;)V

    return-void
.end method

.method private a()V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/detect/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/n;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/n;->enableSplashAdViewDetectAfterLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13
    instance-of v7, v6, Lcom/noah/sdk/business/detect/b;

    if-eqz v7, :cond_4

    .line 14
    move-object v2, v6

    check-cast v2, Lcom/noah/sdk/business/detect/b;

    sub-int/2addr v1, v5

    if-ne v4, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v4}, Lcom/noah/sdk/business/detect/c;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lcom/noah/sdk/business/detect/c$b;

    move-result-object v4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u904d\u5386\u95ea\u5c4f\u5185\u5bb9: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SplashAdViewDetector"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v8, v4, Lcom/noah/sdk/business/detect/c$b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/detect/c$c;

    .line 19
    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->a(Lcom/noah/sdk/business/detect/c$c;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->b(Lcom/noah/sdk/business/detect/c$c;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->b(Lcom/noah/sdk/business/detect/c$c;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v5, :cond_6

    .line 21
    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->b(Lcom/noah/sdk/business/detect/c$c;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->b(Lcom/noah/sdk/business/detect/c$c;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v5, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->c(Lcom/noah/sdk/business/detect/c$c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->d(Lcom/noah/sdk/business/detect/c$c;)Landroid/view/View;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v10, Lcom/noah/sdk/business/detect/c$d;->f:Ljava/util/regex/Pattern;

    invoke-static {v9}, Lcom/noah/sdk/business/detect/c$c;->c(Lcom/noah/sdk/business/detect/c$c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/noah/sdk/business/detect/c$d;->a(Z)V

    :cond_b
    const-string v0, "\u95ea\u5c4f\u5185\u5bb9\u5408\u6cd5"

    .line 27
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_c
    iget-object v3, v4, Lcom/noah/sdk/business/detect/c$b;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {v2, v6}, Lcom/noah/sdk/business/detect/b;->setIgnoreViews(Ljava/util/List;)V

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const-string v0, "\u95ea\u5c4f\u5185\u5bb9\u4e0d\u5408\u6cd5\uff0c\u6d6e\u5c42\u5df2\u5b58\u5728\uff0cbringToFront"

    .line 31
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    .line 32
    :cond_e
    new-instance v1, Lcom/noah/sdk/business/detect/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/noah/sdk/business/detect/c$d;->c:Z

    iget-boolean v4, p0, Lcom/noah/sdk/business/detect/c$d;->d:Z

    iget-object v8, p0, Lcom/noah/sdk/business/detect/c$d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/noah/sdk/business/detect/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 33
    invoke-virtual {v1, v6}, Lcom/noah/sdk/business/detect/b;->setIgnoreViews(Ljava/util/List;)V

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0, v5}, Lcom/noah/sdk/business/detect/c$d;->a(Z)V

    const-string v0, "\u95ea\u5c4f\u5185\u5bb9\u4e0d\u5408\u6cd5\uff0c\u6dfb\u52a0\u6d6e\u5c42"

    .line 36
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/n;->setHasSplashFloatingCover(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/noah/sdk/business/detect/c$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
