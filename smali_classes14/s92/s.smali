.class public final Ls92/s;
.super Lbm/a;
.source "VideoEntryDetailSwipePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls92/s$c;,
        Ls92/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;ZILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBgDrawable"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Ls92/s$f;->g:Ls92/s$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls92/s;->a:Lwi3/d;

    .line 3
    sget-object v0, Ls92/s$g;->g:Ls92/s$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls92/s;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Ls92/s;->E1()V

    .line 5
    invoke-virtual {p0}, Ls92/s;->H1()V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Ls92/s$a;

    invoke-direct {v0, p4}, Ls92/s$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2, p3, v0}, Lw92/c;->v(Landroid/app/Activity;ZILhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Ls92/s;)F
    .locals 0

    .line 1
    iget p0, p0, Ls92/s;->d:F

    return p0
.end method

.method public static final synthetic r1(Ls92/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls92/s;->c:Z

    return p0
.end method

.method public static final synthetic s1(Ls92/s;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/s;->A1()I

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Ls92/s;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/s;->B1()I

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Ls92/s;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    return-object p0
.end method

.method public static final synthetic x1(Ls92/s;F)V
    .locals 0

    .line 1
    iput p1, p0, Ls92/s;->d:F

    return-void
.end method

.method public static final synthetic y1(Ls92/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls92/s;->c:Z

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget-object v0, p0, Ls92/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B1()I
    .locals 1

    iget-object v0, p0, Ls92/s;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setDragEdge(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;)V

    .line 3
    new-instance v1, Ls92/s$c;

    invoke-direct {v1, p0}, Ls92/s$c;-><init>(Ls92/s;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setSwipeBackVerticalChildGetter(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;)V

    .line 4
    new-instance v1, Ls92/s$b;

    invoke-direct {v1, p0}, Ls92/s$b;-><init>(Ls92/s;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Ls92/s$d;

    invoke-direct {v2}, Ls92/s$d;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Ls82/f;->o4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ls92/s$e;

    invoke-direct {v1, p0}, Ls92/s$e;-><init>(Ls92/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Ls92/s;->z1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
