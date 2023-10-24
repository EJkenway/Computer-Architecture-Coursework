.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuitPinnedCalenderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->k(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->k(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->o(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->f()F

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->k(F)V

    return-void
.end method
