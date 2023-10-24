.class public abstract Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i0(Ljava/util/List;)V

    return-void
.end method
