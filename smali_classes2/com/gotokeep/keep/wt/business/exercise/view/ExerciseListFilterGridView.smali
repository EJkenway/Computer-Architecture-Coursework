.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExerciseListFilterGridView.kt"

# interfaces
.implements Li23/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;,
        Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Ly13/b;

.field public final i:Lwi3/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le23/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$h;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->i:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$h;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->i:Lwi3/d;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$h;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->i:Lwi3/d;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->X2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ly13/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->h:Ly13/b;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->g:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->n:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSelects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public S1(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$g;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$g;-><init>(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le23/b;

    invoke-virtual {v2}, Le23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le23/b;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Le23/b;->k1(Z)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->h:Ly13/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->n:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->g:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;->d(IZLjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final W2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->a3()V

    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldy2/f;->O0:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Ly13/b;

    invoke-direct {v0, p0}, Ly13/b;-><init>(Li23/b$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->h:Ly13/b;

    .line 3
    sget v0, Ldy2/e;->Ui:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridRecyclerView;

    new-instance v2, Lz13/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lz13/g;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridRecyclerView;

    const-string v2, "recyclerFilter"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->h:Ly13/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget v0, Ldy2/e;->Rs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;-><init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldy2/e;->Ut:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ldy2/e;->oB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$e;-><init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->g:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    .line 7
    new-instance v2, Le23/b;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v2, p2, v3}, Le23/b;-><init>(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Z)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->h:Ly13/b;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->b3()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final b3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public l0(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$f;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$f;-><init>(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le23/b;

    invoke-virtual {v2}, Le23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le23/b;

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Le23/b;->k1(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->h:Ly13/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->n:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->g:I

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->getSelects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;->d(IZLjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final setOnFilterChangeListener(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->n:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

    return-void
.end method
