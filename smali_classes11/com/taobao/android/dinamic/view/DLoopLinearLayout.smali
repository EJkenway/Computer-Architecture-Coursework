.class public Lcom/taobao/android/dinamic/view/DLoopLinearLayout;
.super Lcom/taobao/android/dinamic/view/DLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;,
        Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DLoopLinearLayout"


# instance fields
.field public final recycledPool:Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

.field private templateViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeFlag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->viewTypeFlag:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recycledPool:Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic/view/DLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->viewTypeFlag:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recycledPool:Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/view/DLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->viewTypeFlag:I

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    .line 12
    new-instance p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recycledPool:Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    return-void
.end method

.method private addViewInfo(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;

    iget-object v1, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Landroid/view/View;

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamic/DinamicViewUtils;->d(Landroid/view/View;)Lcom/taobao/android/dinamic/property/DinamicProperty;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;-><init>(Lcom/taobao/android/dinamic/view/DLoopLinearLayout;)V

    .line 5
    iput-object p1, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Landroid/view/View;

    .line 6
    iget v2, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->viewTypeFlag:I

    iput v2, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:I

    .line 7
    iget-object v2, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    const-string v3, "dFilter"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    iget v2, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_TYPE_KEY:I

    iget v1, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->viewTypeFlag:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->viewTypeFlag:I

    return-void
.end method

.method private getBindData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object p1
.end method

.method private getCacheView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recycledPool:Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private isViewGroup(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamic/view/DLinearLayout;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/taobao/android/dinamic/view/DFrameLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private recursiveViewTree(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamic/property/DinamicProperty;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->isViewGroup(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, v2, p2}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recursiveViewTree(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private recyleView(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_TYPE_KEY:I

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recycledPool:Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$RecycledViewPool;->d(ILandroid/view/View;)V

    return-void
.end method

.method private removeBindList(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_DINAMIC_BIND_DATA_LIST:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    sget v1, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/property/DinamicProperty;

    .line 4
    iget-object v2, v1, Lcom/taobao/android/dinamic/property/DinamicProperty;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->isViewGroup(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recursiveViewTree(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->addViewInfo(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->removeBindList(Landroid/view/View;)V

    return-void
.end method

.method public bindChildView(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recyleView(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamic/DViewGenerator;->v(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->getBindData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamic/model/DinamicParams;->f(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->getItemViewType(Lcom/taobao/android/dinamic/model/DinamicParams;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 12
    new-instance v3, Lcom/taobao/android/dinamic/view/CompatibleView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "no view match data"

    invoke-direct {v3, v4, v5}, Lcom/taobao/android/dinamic/view/CompatibleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    sget v6, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_TYPE_KEY:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_3

    move-object v4, v5

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recyleView(I)V

    :cond_4
    :goto_2
    if-nez v4, :cond_6

    .line 18
    invoke-direct {p0, v3}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->getCacheView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 19
    iget-object v4, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;

    .line 20
    iget-object v4, v4, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->l(Landroid/view/View;Landroid/content/Context;Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object v5

    .line 22
    sget v6, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_ROOT_VIEW_RESULT:I

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    sget v4, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_TYPE_KEY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v4, v5

    .line 24
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-super {p0, v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_6
    sget v3, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_ROOT_VIEW_RESULT:I

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamic/view/ViewResult;

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v3}, Lcom/taobao/android/dinamic/view/ViewResult;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->g(Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 28
    :cond_8
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamic/model/DinamicParams;->f(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-ltz p1, :cond_a

    .line 30
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->recyleView(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public bindListData(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->bindChildView(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/util/List;)V

    return-void
.end method

.method public cloneTemplateViews()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getItemViewType(Lcom/taobao/android/dinamic/model/DinamicParams;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;

    .line 3
    iget-object v2, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget p1, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:I

    return p1

    :cond_1
    const-string v3, "true"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:I

    return p1

    .line 8
    :cond_2
    iget-object v2, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->b:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/taobao/android/dinamic/expression/DinamicExpression;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_5
    iget p1, v1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;->a:I

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public setTemplateViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamic/view/DLoopLinearLayout$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;->templateViews:Ljava/util/Map;

    return-void
.end method
