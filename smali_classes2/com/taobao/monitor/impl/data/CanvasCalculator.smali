.class public Lcom/taobao/monitor/impl/data/CanvasCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/ICalculator;


# static fields
.field private static final a:F = 0.8f

.field private static final a:Ljava/lang/String; = "DrawCalculator2"


# instance fields
.field private final a:Landroid/view/View;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->b:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;Landroid/view/View;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/taobao/monitor/impl/data/ViewInfo;",
            ">;",
            "Landroid/view/View;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/taobao/monitor/impl/data/ViewUtils;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v2, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    div-int/lit8 v2, v2, 0x14

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    instance-of v2, v0, Landroid/webkit/WebView;

    const/16 v4, 0x64

    if-eqz v2, :cond_5

    .line 8
    sget-object p1, Lcom/taobao/monitor/impl/data/DefaultWebView;->INSTANCE:Lcom/taobao/monitor/impl/data/DefaultWebView;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/taobao/monitor/impl/data/AbsWebView;->webViewProgress(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_4

    return v3

    :cond_4
    return v1

    .line 9
    :cond_5
    sget-object v2, Lcom/taobao/monitor/impl/data/WebViewProxy;->INSTANCE:Lcom/taobao/monitor/impl/data/WebViewProxy;

    invoke-virtual {v2, v0}, Lcom/taobao/monitor/impl/data/WebViewProxy;->isWebView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v2, v0}, Lcom/taobao/monitor/impl/data/WebViewProxy;->webViewProgress(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_6

    return v3

    :cond_6
    return v1

    .line 11
    :cond_7
    invoke-static {v0}, Lcom/taobao/monitor/impl/data/ViewUtils;->c(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    array-length v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x3f4ccccd    # 0.8f

    if-ge v4, v1, :cond_c

    aget-object v8, v2, v4

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct {p0, v8, v9, p3}, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a(Landroid/view/View;Ljava/util/List;Landroid/view/View;)F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-static {v8, p3}, Lcom/taobao/monitor/impl/data/ViewInfo;->a(Landroid/view/View;Landroid/view/View;)Lcom/taobao/monitor/impl/data/ViewInfo;

    move-result-object v7

    .line 16
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/monitor/impl/data/ViewInfo;

    .line 18
    invoke-virtual {v8}, Lcom/taobao/monitor/impl/data/ViewInfo;->b()V

    goto :goto_1

    .line 19
    :cond_a
    invoke-interface {p2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget v1, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    div-int/lit8 v1, v1, 0x8

    if-ge p1, v1, :cond_e

    instance-of p1, v0, Landroid/widget/LinearLayout;

    if-nez p1, :cond_d

    instance-of p1, v0, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_e

    :cond_d
    if-ne v5, v6, :cond_e

    if-eqz v5, :cond_e

    return v3

    .line 21
    :cond_e
    new-instance p1, Lcom/taobao/monitor/impl/data/LineTreeCalculator;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/taobao/monitor/impl/util/DeviceUtils;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/taobao/monitor/impl/data/LineTreeCalculator;-><init>(I)V

    .line 22
    invoke-virtual {p1, v0, p2, p3}, Lcom/taobao/monitor/impl/data/LineTreeCalculator;->a(Landroid/view/View;Ljava/util/List;Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p1, v7

    if-lez p2, :cond_f

    return v3

    :cond_f
    return p1

    .line 23
    :cond_10
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    .line 24
    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_11

    .line 26
    instance-of v2, p2, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v2, :cond_11

    .line 27
    check-cast p2, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    :cond_11
    invoke-direct {p0, p2}, Lcom/taobao/monitor/impl/data/CanvasCalculator;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 29
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 30
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v3

    .line 31
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-lt p3, v0, :cond_13

    .line 32
    instance-of p3, p1, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz p3, :cond_13

    .line 33
    check-cast p2, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    :cond_13
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/data/CanvasCalculator;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 35
    iget-object p2, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 36
    iget-object p2, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v3

    :cond_14
    return v1

    .line 37
    :cond_15
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_17

    .line 38
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_16

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Z

    return v3

    .line 40
    :cond_16
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v1

    :cond_17
    return v3
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public calculate()F
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a(Landroid/view/View;Ljava/util/List;Landroid/view/View;)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/monitor/impl/data/ViewInfo;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/monitor/impl/data/ViewInfo;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/CanvasCalculator;->a:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    return v1
.end method
