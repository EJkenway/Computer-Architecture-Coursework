.class public final Luj1/b0;
.super Ljava/lang/Object;
.source "GoodsDetailViewPoolImpl.kt"

# interfaces
.implements Luj1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj1/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj1/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1/b0;->e:Landroid/content/Context;

    iput-object p2, p0, Luj1/b0;->f:Ljava/lang/Integer;

    iput-object p3, p0, Luj1/b0;->g:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Luj1/b0;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Luj1/b0;->b:Ljava/util/List;

    .line 4
    new-instance p1, Luj1/b0$a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "Looper.getMainLooper()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Luj1/b0$a$a;-><init>(Landroid/os/Looper;Luj1/b0;)V

    iput-object p1, p0, Luj1/b0;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic c(Luj1/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj1/b0;->k(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Luj1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/b0;->l()V

    return-void
.end method

.method public static final synthetic e(Luj1/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Luj1/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Luj1/b0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Luj1/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Luj1/b0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b0;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic j(Luj1/b0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b0;->f:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1/b0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1/b0;->d:Z

    .line 3
    iget-object v0, p0, Luj1/b0;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Luj1/b0$c;

    invoke-direct {v0, p0}, Luj1/b0$c;-><init>(Luj1/b0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->h(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/b0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luj1/b0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Luj1/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Luj1/b0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Luj1/b0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Luj1/b0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Luj1/b0;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Luj1/b0;->e:Landroid/content/Context;

    iget-object v1, p0, Luj1/b0;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "foundView"

    .line 7
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Luj1/b0;->m(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public invalidate()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Luj1/b0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v3, p0, Luj1/b0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    .line 6
    iget-object v3, p0, Luj1/b0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    iget-object v2, p0, Luj1/b0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/b0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Luj1/b0$b;

    invoke-direct {v0, p0}, Luj1/b0$b;-><init>(Luj1/b0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/b0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luj1/b0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
