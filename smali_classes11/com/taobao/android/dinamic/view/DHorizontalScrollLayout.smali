.class public Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;
.super Lcom/taobao/android/dinamic/view/DFrameLayout;
.source "SourceFile"


# instance fields
.field public SL_LAYOUT_TYPE_FRAME:Ljava/lang/String;

.field public SL_LAYOUT_TYPE_LINEAR:Ljava/lang/String;

.field public SL_SCROLLBAR_INVISIBLE:Ljava/lang/String;

.field public SL_SCROLLBAR_VISIBLE:Ljava/lang/String;

.field public containerView:Landroid/view/ViewGroup;

.field public scrollView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DFrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "linear"

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_LAYOUT_TYPE_LINEAR:Ljava/lang/String;

    const-string p1, "frame"

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_LAYOUT_TYPE_FRAME:Ljava/lang/String;

    const-string p1, "invisible"

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_SCROLLBAR_INVISIBLE:Ljava/lang/String;

    const-string p1, "visible"

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_SCROLLBAR_VISIBLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic/view/DFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "linear"

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_LAYOUT_TYPE_LINEAR:Ljava/lang/String;

    const-string p1, "frame"

    .line 8
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_LAYOUT_TYPE_FRAME:Ljava/lang/String;

    const-string p1, "invisible"

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_SCROLLBAR_INVISIBLE:Ljava/lang/String;

    const-string p1, "visible"

    .line 10
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_SCROLLBAR_VISIBLE:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->generateChildView(Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-void
.end method

.method private generateChildView(Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 7

    const-string v0, "DHorizontalScrollLayout"

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->handleAttributeSet(Landroid/util/AttributeSet;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    const-string v1, "dLayoutType"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dScrollBar"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v5, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->scrollView:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 8
    iget-object v5, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->scrollView:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iget-object v5, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_SCROLLBAR_VISIBLE:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->scrollView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->SL_LAYOUT_TYPE_FRAME:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "DFrameLayout"

    .line 13
    invoke-static {v4, v2, p1, p2}, Lcom/taobao/android/dinamic/DinamicViewCreator;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamic/view/DFrameLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->containerView:Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->scrollView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "DLinearLayout"

    .line 16
    invoke-static {v4, v2, p1, p2}, Lcom/taobao/android/dinamic/DinamicViewCreator;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamic/view/DLinearLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->containerView:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->scrollView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->scrollView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/view/DFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-super {p0, p2, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DHorizontalScrollLayout;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
