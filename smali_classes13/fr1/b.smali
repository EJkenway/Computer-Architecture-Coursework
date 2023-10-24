.class public final Lfr1/b;
.super Lbm/a;
.source "PhotoFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr1/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;",
        "Lbr1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:Lwi3/d;

.field public final h:Landroid/os/Handler;

.field public i:J

.field public final j:Lwi3/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler1/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public final n:Lhr1/a;

.field public final o:Ldr1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr1/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr1/b$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lhr1/a;Ldr1/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "photoEditViewModel"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/b;->n:Lhr1/a;

    iput-object p3, p0, Lfr1/b;->o:Ldr1/a;

    const/high16 p1, 0x43200000    # 160.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lfr1/b;->a:F

    const/high16 p1, 0x43300000    # 176.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lfr1/b;->b:F

    const/16 p1, 0x52

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lfr1/b;->d:I

    .line 5
    new-instance p1, Lfr1/b$h;

    invoke-direct {p1, p0}, Lfr1/b$h;-><init>(Lfr1/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfr1/b;->g:Lwi3/d;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lfr1/b$g;

    invoke-direct {p3, p0}, Lfr1/b$g;-><init>(Lfr1/b;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfr1/b;->h:Landroid/os/Handler;

    .line 7
    new-instance p1, Lfr1/b$d;

    invoke-direct {p1, p0}, Lfr1/b$d;-><init>(Lfr1/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfr1/b;->j:Lwi3/d;

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfr1/b;->k:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget p2, Laq1/f;->J0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Lfr1/b;->M1()Lar1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-static {p0, v1, p1, p2}, Lfr1/b;->Y1(Lfr1/b;ZILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget p2, Laq1/f;->G:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, Lfr1/b$a;

    invoke-direct {p2, p0}, Lfr1/b$a;-><init>(Lfr1/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    new-instance p2, Lfr1/b$b;

    invoke-direct {p2, p0}, Lfr1/b$b;-><init>(Lfr1/b;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    .line 17
    invoke-virtual {p0}, Lfr1/b;->S1()V

    return-void
.end method

.method public static final synthetic A1(Lfr1/b;)Lhr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/b;->n:Lhr1/a;

    return-object p0
.end method

.method public static final synthetic B1(Lfr1/b;)Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    return-object p0
.end method

.method public static final synthetic E1(Lfr1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/b;->T1(I)V

    return-void
.end method

.method public static final synthetic H1(Lfr1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr1/b;->f:Z

    return-void
.end method

.method public static final synthetic I1(Lfr1/b;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfr1/b;->V1(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Y1(Lfr1/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfr1/b;->X1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lfr1/b;Lbr1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/b;->K1(Lbr1/a;)V

    return-void
.end method

.method public static final synthetic r1(Lfr1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr1/b;->l:I

    return p0
.end method

.method public static final synthetic s1(Lfr1/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr1/b;->c:F

    return p0
.end method

.method public static final synthetic u1(Lfr1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfr1/b;->f:Z

    return p0
.end method

.method public static final synthetic v1(Lfr1/b;)Lmt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/b;->O1()Lmt1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lfr1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr1/b;->m:I

    return p0
.end method

.method public static final synthetic y1(Lfr1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr1/b;->d:I

    return p0
.end method

.method public static final synthetic z1(Lfr1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfr1/b;->e:Z

    return p0
.end method


# virtual methods
.method public J1(Lbr1/a;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr1/b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfr1/b;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lfr1/b;->K1(Lbr1/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfr1/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lfr1/b;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lfr1/b;->c:F

    invoke-static {v1, p1, v0}, Lwq1/b;->h(ZLandroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final K1(Lbr1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v2, Laq1/f;->G:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "view.checkSaveToAll"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfr1/b;->n:Lhr1/a;

    invoke-virtual {v2}, Lhr1/a;->H1()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lfr1/b;->n:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->H1()Z

    move-result v0

    iput-boolean v0, p0, Lfr1/b;->e:Z

    .line 3
    iget-object v0, p0, Lfr1/b;->n:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->H1()Z

    move-result v0

    iput-boolean v0, p0, Lfr1/b;->f:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfr1/b;->i:J

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v2, Laq1/f;->J0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    invoke-virtual {p1}, Lbr1/a;->a()I

    move-result v0

    iput v0, p0, Lfr1/b;->l:I

    .line 7
    invoke-virtual {p1}, Lbr1/a;->a()I

    move-result v0

    iput v0, p0, Lfr1/b;->m:I

    .line 8
    invoke-virtual {p0, p1}, Lfr1/b;->L1(Lbr1/a;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lbr1/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final L1(Lbr1/a;)V
    .locals 2

    .line 1
    new-instance v0, Lfr1/b$e;

    invoke-direct {v0, p0, p1}, Lfr1/b$e;-><init>(Lfr1/b;Lbr1/a;)V

    .line 2
    new-instance v1, Lfr1/b$f;

    invoke-direct {v1, p0, p1}, Lfr1/b$f;-><init>(Lfr1/b;Lbr1/a;)V

    .line 3
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final M1()Lar1/a;
    .locals 1

    iget-object v0, p0, Lfr1/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar1/a;

    return-object v0
.end method

.method public final O1()Lmt1/b;
    .locals 1

    iget-object v0, p0, Lfr1/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1/b;

    return-object v0
.end method

.method public final P1()Ldr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/b;->o:Ldr1/a;

    return-object v0
.end method

.method public final Q1(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lfr1/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ler1/b;

    invoke-virtual {v3}, Ler1/b;->j1()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ler1/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ler1/b;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr1/b;->n:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "view.groupSaveToAll"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v3, Laq1/f;->V0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lfr1/b;->b:F

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v3, Laq1/f;->V0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lfr1/b;->a:F

    .line 6
    :goto_1
    iput v0, p0, Lfr1/b;->c:F

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    sget v1, Laq1/f;->H2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutEditBase"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lfr1/b;->c:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final T1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfr1/b;->l:I

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lfr1/b;->Q1(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfr1/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ler1/b;->s1(Z)V

    .line 4
    invoke-virtual {p0}, Lfr1/b;->M1()Lar1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lfr1/b;->Q1(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lfr1/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ler1/b;->s1(Z)V

    .line 7
    invoke-virtual {p0}, Lfr1/b;->M1()Lar1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    :cond_1
    iput p1, p0, Lfr1/b;->l:I

    :cond_2
    return-void
.end method

.method public final V1(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfr1/b;->O1()Lmt1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmt1/b;->r(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lfr1/b;->n:Lhr1/a;

    invoke-virtual {p1}, Lhr1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfr1/b;->k:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler1/b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ler1/b;->p1(Z)V

    .line 6
    invoke-virtual {v0}, Ler1/b;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ler1/b;->s1(Z)V

    .line 7
    invoke-virtual {v0, p3}, Ler1/b;->r1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfr1/b;->M1()Lar1/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final X1(Z)V
    .locals 14

    .line 1
    invoke-static {}, Lgr1/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 11
    new-instance v13, Ler1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lgr1/b;->n(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v13

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v12}, Ler1/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZZILij3/h;)V

    .line 12
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lfr1/b;->k:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lfr1/b;->M1()Lar1/a;

    move-result-object p1

    iget-object v0, p0, Lfr1/b;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->o(Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lfr1/b;->M1()Lar1/a;

    move-result-object p1

    iget-object v0, p0, Lfr1/b;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbr1/a;

    invoke-virtual {p0, p1}, Lfr1/b;->J1(Lbr1/a;)V

    return-void
.end method
