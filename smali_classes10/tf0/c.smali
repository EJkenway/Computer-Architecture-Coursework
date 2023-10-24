.class public final Ltf0/c;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "SelectMusicModifyBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final j:I

.field public n:Landroid/view/View;

.field public o:Llf0/f;

.field public final p:Lwi3/d;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public s:I

.field public t:I

.field public final u:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lwi3/d;

.field public w:F

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltf0/c;->j:I

    .line 3
    sget v1, Lec0/f;->m:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "newInstance(context, R.l\u2026dialog_live_music_modify)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ltf0/c;->n:Landroid/view/View;

    .line 4
    new-instance v1, Llf0/f;

    .line 5
    new-instance v7, Ltf0/c$c;

    invoke-direct {v7, p0}, Ltf0/c$c;-><init>(Ltf0/c;)V

    .line 6
    new-instance v8, Ltf0/c$d;

    invoke-direct {v8, p0}, Ltf0/c$d;-><init>(Ltf0/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Llf0/f;-><init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V

    iput-object v1, p0, Ltf0/c;->o:Llf0/f;

    .line 8
    iget-object v1, p0, Ltf0/c;->n:Landroid/view/View;

    .line 9
    const-class v2, Lsf0/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Ltf0/c$e;

    invoke-direct {v3, v1}, Ltf0/c$e;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 10
    iput-object v1, p0, Ltf0/c;->p:Lwi3/d;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltf0/c;->q:Ljava/util/List;

    .line 12
    new-instance v1, Ltf0/c$a;

    invoke-direct {v1, p0}, Ltf0/c$a;-><init>(Ltf0/c;)V

    iput-object v1, p0, Ltf0/c;->u:Lhj3/p;

    .line 13
    new-instance v1, Ltf0/c$b;

    invoke-direct {v1, p0}, Ltf0/c$b;-><init>(Ltf0/c;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltf0/c;->v:Lwi3/d;

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    iget-object v2, p0, Ltf0/c;->n:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 20
    sget v1, Lec0/d;->l0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, p0, Ltf0/c;->n:Landroid/view/View;

    sget v2, Lec0/e;->bh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Ltf0/c;->n:Landroid/view/View;

    sget v1, Lec0/e;->rg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object p1, p0, Ltf0/c;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltf0/c;->o:Llf0/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Ltf0/c;->u()Luf0/a;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Ltf0/c;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 25
    iget-object v0, p0, Ltf0/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic l(Ltf0/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf0/c;->t(I)V

    return-void
.end method

.method public static final synthetic m(Ltf0/c;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf0/c;->u:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic n(Ltf0/c;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf0/c;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic o(Ltf0/c;)Llf0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf0/c;->o:Llf0/f;

    return-object p0
.end method

.method public static final synthetic p(Ltf0/c;)Lsf0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf0/c;->v()Lsf0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ltf0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf0/c;->s:I

    return-void
.end method

.method public static final synthetic r(Ltf0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf0/c;->t:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->f()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltf0/c;->w:F

    .line 3
    iput v0, p0, Ltf0/c;->x:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ltf0/c;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 5
    iget v3, p0, Ltf0/c;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ltf0/c;->w:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ltf0/c;->x:F

    .line 9
    :cond_2
    :goto_0
    sget v0, Lec0/e;->rg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/widget/dragrecyclerview/DragRecyclerView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1}, Lih0/a;->c(Landroid/view/Window;)V

    :goto_2
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltf0/c;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Ltf0/c;->o:Llf0/f;

    iget-object v0, p0, Ltf0/c;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Ltf0/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltf0/c;->o:Llf0/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    invoke-virtual {p0}, Ltf0/c;->v()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ltf0/c;->v()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltf0/c;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_1
    invoke-virtual {p0}, Ltf0/c;->v()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ltf0/c;->v()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltf0/c;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ltf0/c;->dismiss()V

    :cond_2
    return-void
.end method

.method public final u()Luf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0/c;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf0/a;

    return-object v0
.end method

.method public final v()Lsf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0/c;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/a;

    return-object v0
.end method
