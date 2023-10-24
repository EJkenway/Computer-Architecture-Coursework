.class public Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

.field public final synthetic val$data:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;->val$data:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->c(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;->val$data:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->d(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->e(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->B0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->e(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
