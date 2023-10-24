.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExerciseListFilterTopView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;,
        Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;,
        Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;,
        Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;

.field public final j:I

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$e;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$f;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->h:Lwi3/d;

    const/16 p1, 0x6a

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->j:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$e;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g:Lwi3/d;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$f;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->h:Lwi3/d;

    const/16 p1, 0x6a

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->j:I

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$e;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g:Lwi3/d;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$f;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->h:Lwi3/d;

    const/16 p1, 0x6a

    .line 14
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->j:I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->X2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->j:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->W2()V

    return-void
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;ILcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->a3(ILcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g3(I)V

    return-void
.end method

.method private final getFilterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFilterView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->i:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;->c()V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldy2/f;->R0:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterView()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    sget v2, Ldy2/e;->J:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Ldy2/e;->gp:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Ldy2/e;->P8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterView()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    sget v2, Ldy2/e;->K:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Ldy2/e;->rt:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Ldy2/e;->ha:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterView()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;

    invoke-direct {v4, v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;-><init>(ILcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 9

    const-string v0, "filterEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "ExerciseListFilterTopView"

    const-string v1, "add equ"

    .line 2
    invoke-static {v0, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v8, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    .line 5
    sget v2, Ldy2/g;->v9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->a()Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;-><init>(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "add style"

    .line 10
    invoke-static {v0, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v7, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    .line 13
    sget v1, Ldy2/g;->w9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->b()Ljava/util/List;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;-><init>(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g3(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(ILcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->i:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;->b(ILjava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b3(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->f(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g3(I)V

    :cond_0
    return-void
.end method

.method public final c3(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->f(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g3(I)V

    :cond_0
    return-void
.end method

.method public final g3(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateResultButton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExerciseListFilterTopView"

    invoke-static {v2, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterView()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " info null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->c()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    if-eqz v1, :cond_3

    const-string v1, "\u00b7"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v4, Ldy2/d;->x3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v4, Ldy2/d;->j5:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v4, Ldy2/d;->w3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v4, Ldy2/d;->i5:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v4, Ldy2/b;->a0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    if-eqz v3, :cond_d

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;

    invoke-direct {v4, p0, v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;-><init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateResultButton has pop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasSelectNames "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getEquSelect()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    .line 2
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

    check-cast v3, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->c()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final getStyleSelect()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getFilterData()Ljava/util/List;

    move-result-object v0

    .line 2
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

    check-cast v3, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->c()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final setListener(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->i:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;

    return-void
.end method
