.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoContentDragLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

.field public final p:Landroidx/customview/widget/ViewDragHelper;

.field public final q:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const-string v0, "ViewDragHelper.create(th\u2026ViewDragHelperCallBack())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->q:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const-string p2, "ViewDragHelper.create(th\u2026ViewDragHelperCallBack())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->q:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const-string p2, "ViewDragHelper.create(th\u2026ViewDragHelperCallBack())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->q:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->W2()Z

    move-result p0

    return p0
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->n:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "scroll"

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoContentDragLayout must contains child with tag scroll"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->o:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->U2()Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->o:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    :cond_3
    return-void
.end method

.method public final U2()Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    return-object v2
.end method

.method public final V2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final X2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->setState(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getDismissCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->j:Lhj3/a;

    return-object v0
.end method

.method public final getMaxScrollHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->h:I

    return v0
.end method

.method public final getMinScrollHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->i:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->g:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->T2()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->W2()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->W2()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final setDismissCallback(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->j:Lhj3/a;

    return-void
.end method

.method public final setMaxScrollHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->h:I

    return-void
.end method

.method public final setMinScrollHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->i:I

    return-void
.end method

.method public final setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->T2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->V2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->o:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->n(Z)V

    :cond_0
    return-void
.end method
