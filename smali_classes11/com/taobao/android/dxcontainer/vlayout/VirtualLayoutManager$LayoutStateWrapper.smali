.class public Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutStateWrapper"
.end annotation


# static fields
.field public static final ITEM_DIRECTION_HEAD:I = -0x1

.field public static final ITEM_DIRECTION_TAIL:I = 0x1

.field public static final LAYOUT_END:I = 0x1

.field public static final LAYOUT_START:I = -0x1

.field public static final a:I = -0x80000000

.field public static final b:I = -0x80000000


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 2
    iput p2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    return-object p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    iget v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    return-void
.end method
