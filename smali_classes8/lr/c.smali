.class public abstract Llr/c;
.super Ljr/a;
.source "PageHasToolbarPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljr/a;"
    }
.end annotation


# instance fields
.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    new-instance v0, Llr/c$a;

    invoke-direct {v0, p0}, Llr/c$a;-><init>(Llr/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llr/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic j(Llr/c;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr/c;->l()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Llr/c;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x2c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 11
    instance-of v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 12
    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 13
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    return-void
.end method

.method public k(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Llr/c;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setNeedAddStatusBar(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Llr/c;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Llr/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
