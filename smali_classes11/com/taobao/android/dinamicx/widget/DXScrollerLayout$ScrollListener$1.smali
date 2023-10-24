.class public Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->m(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b:I

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->n(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->b(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method
