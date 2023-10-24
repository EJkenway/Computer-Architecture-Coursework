.class public abstract Lhs0/a;
.super Ljava/lang/Object;
.source "BaseSuitTitleBarPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Landroidx/fragment/app/Fragment;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawerClickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/a;->a:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iput-object p2, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lhs0/a;->c:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Lhs0/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/a;->c:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lgn0/g;->h2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Lhs0/a$a;

    invoke-direct {v0, p0}, Lhs0/a$a;-><init>(Lhs0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/a;->a:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->X7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lgn0/f;->e5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v2, Lgn0/e;->H:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v2, Lhs0/a$b;

    invoke-direct {v2, v0}, Lhs0/a$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lhs0/a$c;

    invoke-direct {v2, v0}, Lhs0/a$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    :cond_0
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    new-instance v3, Lhs0/a$d;

    invoke-direct {v3, p0}, Lhs0/a$d;-><init>(Lhs0/a;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "new_sports"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    iget-object v0, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Y7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v1, "this"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhs0/a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lhs0/a;->g()V

    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->K7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhs0/a;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lgn0/f;->I4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhs0/a;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_0
    new-instance v1, Lhs0/a$e;

    invoke-direct {v1, p0}, Lhs0/a$e;-><init>(Lhs0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
