.class public final Lyr0/f;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "MineSportItemTouchListener.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Landroid/view/GestureDetector;

.field public i:Landroid/view/View;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    iput-object p1, p0, Lyr0/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyr0/f$a;

    invoke-direct {v1, p1}, Lyr0/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyr0/f;->g:Lwi3/d;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lyr0/f;->h:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyr0/f;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lgn0/f;->K6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lyr0/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lsl/t;

    if-nez v4, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lsl/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v7, v6, Lds0/a;

    if-eqz v7, :cond_5

    check-cast v6, Lds0/a;

    invoke-virtual {v6}, Lds0/a;->m1()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    move-object v1, v5

    .line 5
    :cond_6
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_7
    if-eqz v0, :cond_8

    .line 6
    instance-of v0, v1, Lds0/a;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lyr0/f;->b()Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_8
    return v2
.end method

.method public final b()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lyr0/f;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr0/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyr0/f;->i:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr0/f;->a()Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyr0/f;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr0/f;->a()Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr0/f;->a()Z

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr0/f;->a()Z

    move-result p1

    return p1
.end method
