.class public final Lgc0/e;
.super Lsl/t;
.source "KLCourseDetailCoachsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Llc0/s2;

.field public final r:Llc0/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llc0/s2;Llc0/a;)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMoreCoachsListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCoachItemListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lgc0/e;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgc0/e;->q:Llc0/s2;

    .line 4
    iput-object p3, p0, Lgc0/e;->r:Llc0/a;

    return-void
.end method

.method public static synthetic F(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgc0/e;->S(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;
    .locals 0

    invoke-static {p0}, Lgc0/e;->T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;
    .locals 0

    invoke-static {p0}, Lgc0/e;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgc0/e;->U(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lgc0/e;IZZLjava/lang/Integer;ZILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x6e

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_2
    move-object v5, p4

    move-object v1, p0

    move v2, p1

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lgc0/e;->N(IZZLjava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method public static final Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc0/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgc0/e;->p:Ljava/lang/String;

    iget-object p0, p0, Lgc0/e;->r:Llc0/a;

    invoke-direct {v0, p1, v1, p0}, Llc0/w;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;Ljava/lang/String;Llc0/a;)V

    return-object v0
.end method

.method public static final T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lgc0/e;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc0/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0/e;->q:Llc0/s2;

    invoke-direct {v0, p1, p0}, Llc0/s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;Llc0/s2;)V

    return-object v0
.end method


# virtual methods
.method public final J(IZZZLjava/lang/Integer;)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgc0/e;->P()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 7
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final L(IZZZLjava/lang/Integer;)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgc0/e;->P()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 6
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final N(IZZLjava/lang/Integer;Z)I
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lkc0/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkc0/c;

    .line 4
    invoke-virtual {v0}, Lkc0/c;->i1()Lhc0/a;

    move-result-object v1

    invoke-virtual {v0}, Lkc0/c;->i1()Lhc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhc0/a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lhc0/a;->c(Z)V

    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lgc0/e;->J(IZZZLjava/lang/Integer;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lgc0/e;->L(IZZZLjava/lang/Integer;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final P()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgc0/e;->s:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lgc0/e;->s:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coachs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgc0/e;->s:Ljava/util/List;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc0/d;

    sget-object v1, Lgc0/d;->a:Lgc0/d;

    new-instance v2, Lgc0/b;

    invoke-direct {v2, p0}, Lgc0/b;-><init>(Lgc0/e;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkc0/c;

    sget-object v1, Lgc0/c;->a:Lgc0/c;

    new-instance v2, Lgc0/a;

    invoke-direct {v2, p0}, Lgc0/a;-><init>(Lgc0/e;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
