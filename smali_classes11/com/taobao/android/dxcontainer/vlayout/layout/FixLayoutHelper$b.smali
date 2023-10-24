.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

.field private a:Ljava/lang/Runnable;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Z

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Landroid/view/View;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Z

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
