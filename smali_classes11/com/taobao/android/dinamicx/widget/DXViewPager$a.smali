.class public Lcom/taobao/android/dinamicx/widget/DXViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    float-to-double v2, p1

    .line 3
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string v2, "percent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->d(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$800(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$800(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    :cond_1
    new-instance v3, Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 6
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v4

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v5}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$600(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v5

    xor-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;Z)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$602(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$102(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$600(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$502(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {p3}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$108(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result p3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$200(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v0

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a(F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, "position < itemWidgetNodes.size return "

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "shandianVP "

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$400(Lcom/taobao/android/dinamicx/widget/DXViewPager;II)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$302(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$500(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$600(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getWaterfallLayout()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V

    :cond_4
    return-void
.end method
