.class public Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$400(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXViewPager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$400(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXViewPager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$002(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;I)I

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$200(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {v6}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {v5}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    if-nez v5, :cond_3

    .line 12
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-static {v6}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    xor-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-le v7, v2, :cond_4

    .line 14
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    .line 15
    :goto_0
    new-instance v7, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabChangeEvent;

    xor-int/2addr v5, v1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->h()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabChangeEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;ZZ)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :cond_5
    return-void
.end method

.method public onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    return-void
.end method
