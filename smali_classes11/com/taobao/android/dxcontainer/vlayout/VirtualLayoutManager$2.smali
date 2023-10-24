.class public Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$2;->this$0:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$2;->this$0:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->N(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$2;->this$0:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->N(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
