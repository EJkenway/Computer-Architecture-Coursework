.class public Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    if-eqz v0, :cond_0

    const-string v0, "exposeHelper.attach();"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXRecyclerView"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    if-eqz v0, :cond_0

    const-string v0, "exposeHelper.detach();"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXRecyclerView"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->c()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->d()V

    :cond_0
    return-void
.end method

.method public setExposeHelper(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    return-void
.end method
