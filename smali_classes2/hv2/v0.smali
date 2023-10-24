.class public final Lhv2/v0;
.super Ljava/lang/Object;
.source "SuitSubTabHelper.kt"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:I

.field public d:I

.field public final e:Lcom/google/android/material/appbar/AppBarLayout$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lfg/o;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sget v1, Lfg/o;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhv2/v0;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhv2/v0;->d:I

    .line 4
    new-instance v0, Lhv2/v0$a;

    invoke-direct {v0, p0}, Lhv2/v0$a;-><init>(Lhv2/v0;)V

    iput-object v0, p0, Lhv2/v0;->e:Lcom/google/android/material/appbar/AppBarLayout$d;

    return-void
.end method

.method public static final synthetic a(Lhv2/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lhv2/v0;->d:I

    return p0
.end method

.method public static final synthetic b(Lhv2/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lhv2/v0;->c:I

    return p0
.end method

.method public static final synthetic c(Lhv2/v0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2/v0;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lhv2/v0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv2/v0;->d:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lhv2/v0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lhv2/v0;->i(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv2/v0;->g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iput-object p1, p0, Lhv2/v0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lhv2/v0;->e:Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv2/v0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhv2/v0;->e:Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhv2/v0;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lhv2/v0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {p0, v0}, Lhv2/v0;->h(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final h(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final i(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method
