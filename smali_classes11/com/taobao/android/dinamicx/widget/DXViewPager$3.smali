.class public Lcom/taobao/android/dinamicx/widget/DXViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
