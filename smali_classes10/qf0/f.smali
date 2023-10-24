.class public final Lqf0/f;
.super Ljava/lang/Object;
.source "FilterBoxPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

.field public b:Landroid/widget/PopupWindow;

.field public c:Llf0/c;

.field public final d:Lwi3/d;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    .line 2
    const-class v0, Lsf0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqf0/f$c;

    invoke-direct {v1, p1}, Lqf0/f$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lqf0/f;->d:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqf0/f;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqf0/f;->f:Ljava/util/List;

    return-void
.end method

.method public static final A(Lqf0/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lqf0/f;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lqf0/f;)V
    .locals 0

    invoke-static {p0}, Lqf0/f;->A(Lqf0/f;)V

    return-void
.end method

.method public static synthetic b(Lqf0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqf0/f;->r(Lqf0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqf0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqf0/f;->s(Lqf0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lqf0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqf0/f;->q(Lqf0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqf0/f;->u(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lqf0/f;)Llf0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf0/f;->c:Llf0/c;

    return-object p0
.end method

.method public static final synthetic g(Lqf0/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf0/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lqf0/f;)Lsf0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    return-void
.end method

.method public static final q(Lqf0/f;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lqf0/f;->x(Lqf0/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :goto_3
    iget-object p1, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :goto_4
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsf0/a;->t1(Lsf0/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r(Lqf0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqf0/f;->v()V

    .line 2
    iget-object p0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final s(Lqf0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final u(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterBox"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqf0/f;->y(Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V

    return-void
.end method

.method public static synthetic x(Lqf0/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqf0/f;->w(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionItems"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqf0/f;->h:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    sget v1, Lec0/e;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    iget-object v2, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v1, v0}, Lqf0/f;->t(Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;)V

    .line 6
    iget-object v0, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    sget v2, Lec0/e;->Db:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lec0/f;->O1:I

    iget-object v2, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqf0/f;->p(Landroid/view/View;)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqf0/f;->c:Llf0/c;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lnf0/a;

    if-eqz v3, :cond_3

    check-cast v2, Lnf0/a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v2}, Lnf0/a;->j1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final o()Lsf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/f;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/a;

    return-object v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lec0/e;->rg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v1, Lec0/e;->f0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    sget v2, Lec0/e;->Hq:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Lqf0/b;

    invoke-direct {v3, p0}, Lqf0/b;-><init>(Lqf0/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v2, Lec0/e;->T:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    const-string v2, "recyclerView"

    .line 7
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqf0/f;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance v2, Lyu2/a;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v2, Llf0/c;

    new-instance v3, Lqf0/f$a;

    invoke-direct {v3, p0}, Lqf0/f$a;-><init>(Lqf0/f;)V

    invoke-direct {v2, v3}, Llf0/c;-><init>(Lhj3/p;)V

    iput-object v2, p0, Lqf0/f;->c:Llf0/c;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v0, Lqf0/c;

    invoke-direct {v0, p0}, Lqf0/c;-><init>(Lqf0/f;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lqf0/a;

    invoke-direct {v0, p0}, Lqf0/a;-><init>(Lqf0/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf0/f;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqf0/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lqf0/d;

    invoke-direct {p2, p0, p1}, Lqf0/d;-><init>(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lqf0/f;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p0, v0, v2, v3, v1}, Lqf0/f;->x(Lqf0/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsf0/a;->t1(Lsf0/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0/a;

    .line 3
    invoke-virtual {v2}, Lnf0/a;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 4
    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->setTitle(Ljava/lang/String;)V

    .line 7
    :goto_4
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->setTextColorSelect(Z)V

    :goto_5
    if-eqz p2, :cond_c

    .line 8
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez p1, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->Q2()V

    goto :goto_9

    .line 9
    :cond_7
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lqf0/f;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p2

    :goto_6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    :goto_7
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->setTextColorSelect(Z)V

    .line 11
    :goto_8
    iget-object p1, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->Q2()V

    :cond_c
    :goto_9
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    .line 3
    :cond_2
    iget-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lqf0/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lqf0/f;->g:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lqf0/f;->v()V

    .line 6
    :cond_6
    invoke-virtual {p0}, Lqf0/f;->z()V

    .line 7
    new-instance v0, Lqf0/f$b;

    invoke-direct {v0, p0, p1}, Lqf0/f$b;-><init>(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->S2(Lhj3/l;)V

    .line 8
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_8

    goto :goto_9

    .line 9
    :cond_8
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->v1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    goto :goto_8

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0/a;

    .line 11
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_7

    :cond_a
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lnf0/a;->l1(Z)V

    goto :goto_6

    .line 12
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lqf0/f;->o()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->v1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_c

    goto :goto_9

    .line 13
    :cond_c
    iget-object v0, p0, Lqf0/f;->c:Llf0/c;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_9
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0}, Lqf0/f;->m()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v2, Lqf0/e;

    invoke-direct {v2, p0}, Lqf0/e;-><init>(Lqf0/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    iput-object v0, p0, Lqf0/f;->b:Landroid/widget/PopupWindow;

    .line 11
    iget-object v2, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    invoke-static {v0, v2, v1, v1}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lqf0/f;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    invoke-static {v0, v2, v1, v1}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_1
    return-void
.end method
