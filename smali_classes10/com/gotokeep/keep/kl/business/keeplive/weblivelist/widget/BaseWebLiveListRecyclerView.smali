.class public abstract Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BaseWebLiveListRecyclerView.kt"

# interfaces
.implements Ljf0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/graphics/Path;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->q:Z

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->q:Z

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->q:Z

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->setTranslationY(F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->n:I

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->o:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->q:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->s:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCustomLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    return-object p0
.end method

.method public final getTargetRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getWebLiveListAdapter()Lbf0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lbf0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lbf0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    return v0
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->p:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->p:I

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    rem-int/lit8 p1, p1, 0x64

    .line 7
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->q:Z

    .line 8
    :cond_4
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->n:I

    sub-int/2addr v2, v0

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->o:I

    sub-int/2addr v3, v1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->n:I

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->j(II)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->k(I)V

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setMarginParams(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_1
    return-void
.end method

.method public setTarget(Landroid/view/View;IILjava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->g:Ljava/lang/ref/WeakReference;

    const-string p1, "mainLivePage"

    .line 2
    invoke-static {p4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int p1, p2

    sub-int p2, p1, p3

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->i:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->j:I

    goto :goto_0

    :cond_0
    const-string p1, "liveSubPage"

    .line 5
    invoke-static {p4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    neg-int p1, p2

    sub-int p2, p1, p3

    const/16 p3, 0x58

    .line 6
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->i:I

    .line 7
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->j:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setTargetRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->j:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->i:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    const/4 v4, 0x0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v7, v0

    .line 9
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->j:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->s:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->i:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v5, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v7, p1

    .line 18
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const p1, 0x7fffffff

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->s:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->h:Z

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->r:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v7, p1

    .line 25
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 27
    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->s:I

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
