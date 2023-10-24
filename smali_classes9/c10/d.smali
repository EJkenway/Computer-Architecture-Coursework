.class public final Lc10/d;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public g:I

.field public h:I

.field public final i:Landroid/view/GestureDetector;

.field public final j:Landroid/content/Context;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Lc10/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc10/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/d;->j:Landroid/content/Context;

    iput-object p2, p0, Lc10/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lc10/d;->o:Lc10/b;

    const/16 p2, 0xa

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lc10/d;->g:I

    const/16 p2, 0x2a

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lc10/d;->h:I

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lc10/d$a;

    invoke-direct {p3, p0}, Lc10/d$a;-><init>(Lc10/d;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lc10/d;->i:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lc10/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc10/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, p0, Lc10/d;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v2, p0, Lc10/d;->g:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v3, p0, Lc10/d;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lc10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/d;->o:Lc10/b;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc10/d;->h:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc10/d;->g:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc10/d;->a(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lc10/d;->i:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lc10/d;->o:Lc10/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc10/b;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
