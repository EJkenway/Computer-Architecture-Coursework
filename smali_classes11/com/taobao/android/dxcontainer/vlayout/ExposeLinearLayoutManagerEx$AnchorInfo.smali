.class public Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    invoke-virtual {v2, p1, v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->f(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 3
    invoke-static {v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->m()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    invoke-virtual {v2, p1, v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->f(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    return-void
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
