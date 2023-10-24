.class public final Lcu0/n;
.super Ljava/lang/Object;
.source "NewUserGuideControlPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lwi3/d;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    iput-object p2, p0, Lcu0/n;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Leu0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcu0/n$b;

    invoke-direct {v1, p1}, Lcu0/n$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcu0/n;->f:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcu0/n;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/m;

    invoke-direct {v1, p0}, Lcu0/m;-><init>(Lcu0/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/j;

    invoke-direct {v1, p0}, Lcu0/j;-><init>(Lcu0/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/l;

    invoke-direct {v1, p0}, Lcu0/l;-><init>(Lcu0/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/k;

    invoke-direct {v1, p0}, Lcu0/k;-><init>(Lcu0/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/g;

    invoke-direct {v1, p0}, Lcu0/g;-><init>(Lcu0/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/c;

    invoke-direct {v1, p0}, Lcu0/c;-><init>(Lcu0/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    sget v0, Lzs0/f;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcu0/f;

    invoke-direct {v1, p0}, Lcu0/f;-><init>(Lcu0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lzs0/f;->N8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcu0/b;

    invoke-direct {v1, p0}, Lcu0/b;-><init>(Lcu0/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lzs0/f;->fC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcu0/e;

    invoke-direct {v0, p0}, Lcu0/e;-><init>(Lcu0/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcu0/h;

    invoke-direct {v0, p0}, Lcu0/h;-><init>(Lcu0/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcu0/i;

    invoke-direct {v0, p0}, Lcu0/i;-><init>(Lcu0/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcu0/n;->A()V

    return-void
.end method

.method public static final B(Lcu0/n;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcu0/n;->x()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    move-result-object v1

    sget v7, Lzs0/f;->qi:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lzs0/f;->RF:I

    iget v6, p0, Lcu0/n;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 4
    invoke-virtual {p0}, Lcu0/n;->x()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic a(Lcu0/n;Lbu0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->t(Lcu0/n;Lbu0/a;)V

    return-void
.end method

.method public static synthetic b(Lcu0/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->m(Lcu0/n;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcu0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->r(Lcu0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcu0/n;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->o(Lcu0/n;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method

.method public static synthetic e(Lcu0/n;Leu0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->s(Lcu0/n;Leu0/c;)V

    return-void
.end method

.method public static synthetic f(Lcu0/n;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->p(Lcu0/n;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method

.method public static synthetic g(Lcu0/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->u(Lcu0/n;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcu0/n;Leu0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->q(Lcu0/n;Leu0/b;)V

    return-void
.end method

.method public static synthetic i(Lcu0/n;)V
    .locals 0

    invoke-static {p0}, Lcu0/n;->B(Lcu0/n;)V

    return-void
.end method

.method public static synthetic j(Lcu0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->w(Lcu0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcu0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->n(Lcu0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcu0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/n;->v(Lcu0/n;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcu0/n;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Leu0/c;

    .line 5
    invoke-virtual {v1}, Leu0/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->RF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final n(Lcu0/n;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v1

    const-string v2, "keep.page_novice_guide.novice_guide.0"

    const/4 v3, 0x0

    const-string v4, "skip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Leu0/a;->W1(Leu0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Lcu0/n;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcu0/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v1, Lzs0/f;->N8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "view.imageClose"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v3, Lzs0/f;->JC:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.textStepName"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-boolean p1, p0, Lcu0/n;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcu0/n;->e:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v3, Lzs0/f;->fC:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.textSkipAdjust"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p1, p0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final p(Lcu0/n;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcu0/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcu0/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    const-string v1, "view.loading"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const-string v2, "view.textSkipAdjust"

    const-string v3, "view.textStepName"

    const-string v4, "view.imageClose"

    const-string v5, "view.imagePause"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->E9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->N8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->JC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->Vk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->fC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->E9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->N8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->JC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->Vk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lcu0/n;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcu0/n;->e:Z

    if-nez p1, :cond_5

    .line 13
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->fC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->Vk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final q(Lcu0/n;Leu0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->RF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;

    invoke-virtual {p1}, Leu0/b;->b()I

    move-result v0

    invoke-virtual {p1}, Leu0/b;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;->c(II)V

    return-void
.end method

.method public static final r(Lcu0/n;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->RF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;->e(I)V

    return-void
.end method

.method public static final s(Lcu0/n;Leu0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leu0/c;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcu0/n;->h:Ljava/lang/String;

    return-void
.end method

.method public static final t(Lcu0/n;Lbu0/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcu0/n;->d:Z

    .line 2
    invoke-virtual {p1}, Lbu0/a;->j1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcu0/n;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v2, Lzs0/f;->JC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lbu0/a;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textStepName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v2, Lzs0/f;->N8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imageClose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lbu0/a;->l1()Z

    move-result p1

    const-string v1, "view.textSkipAdjust"

    const-string v2, "view.layoutStart"

    const-string v3, "view.imageStartBg"

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcu0/n;->e:Z

    .line 8
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->T9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->fC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcu0/n;->e:Z

    .line 12
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->T9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget v0, Lzs0/f;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->fC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final u(Lcu0/n;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoModels"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lbu0/a;

    .line 5
    invoke-virtual {v1}, Lbu0/a;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    sget p1, Lzs0/f;->RF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideProgressBar;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final v(Lcu0/n;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcu0/n;->c:Z

    .line 2
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    const-string v1, "keep.page_novice_guide.novice_guide.1"

    const/4 v2, 0x0

    const-string v3, "start_btn"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Leu0/a;->W1(Leu0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->l1()V

    .line 4
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->z1()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->getCourseId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://kit/newbieguidecourse?kitType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object p0

    invoke-virtual {p0}, Leu0/a;->s1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&courseId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcu0/n;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcu0/n;->y()Leu0/a;

    move-result-object v0

    .line 2
    iget-object v5, p0, Lcu0/n;->h:Ljava/lang/String;

    const-string v1, "keep.page_novice_guide.novice_guide.0"

    const/4 v2, 0x0

    const-string v3, "close"

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Leu0/a;->W1(Leu0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcu0/n;->g:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/d;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lcu0/n;->g:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    new-instance v1, Lcu0/d;

    invoke-direct {v1, p0}, Lcu0/d;-><init>(Lcu0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/n;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideControlView;

    return-object v0
.end method

.method public final y()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/n;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcu0/n;->c:Z

    return v0
.end method
