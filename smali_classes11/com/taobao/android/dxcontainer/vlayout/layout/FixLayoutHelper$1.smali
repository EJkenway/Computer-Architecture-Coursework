.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

.field public final synthetic val$helper:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

.field public final synthetic val$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->val$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->val$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->z0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->A0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    iget-object v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->B0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    iget-object v2, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->C0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    :goto_0
    return-void
.end method
