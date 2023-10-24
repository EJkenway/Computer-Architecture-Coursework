.class public Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->x(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

.field public final synthetic val$dXCModelFlattenList:Ljava/util/List;

.field public final synthetic val$layoutHelpers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->val$layoutHelpers:Ljava/util/List;

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->val$dXCModelFlattenList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->e(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->val$layoutHelpers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->u(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->e(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->val$dXCModelFlattenList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;->this$0:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->e(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
