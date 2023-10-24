.class public final Lxq/d;
.super Ljava/lang/Object;
.source "ContainerSkeletonPresenter.kt"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public final c:Lvq/b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;Lvq/b;)V
    .locals 1

    const-string v0, "skeletonContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxq/d;->b:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object p3, p0, Lxq/d;->c:Lvq/b;

    return-void
.end method

.method public static final synthetic a(Lxq/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/d;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lxq/d;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/d;->b:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq/d;->b:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxq/d;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxq/d;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lxq/d;->c:Lvq/b;

    invoke-interface {v0}, Lvq/b;->f()Lpr/a;

    move-result-object v0

    invoke-virtual {v0}, Lpr/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lxq/d;->c:Lvq/b;

    invoke-interface {v1}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lxq/d$a;

    invoke-direct {v2, p0}, Lxq/d$a;-><init>(Lxq/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
