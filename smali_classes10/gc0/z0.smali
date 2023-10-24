.class public final Lgc0/z0;
.super Lsl/t;
.source "KLCourseDetailSegmentsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Llc0/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/b;)V
    .locals 1

    const-string v0, "expandOrCollapseListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgc0/z0;->p:Llc0/b;

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/z0;->T(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lgc0/z0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgc0/z0;->Y(Lgc0/z0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;
    .locals 0

    invoke-static {p0}, Lgc0/z0;->U(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/z0;->V(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;
    .locals 0

    invoke-static {p0}, Lgc0/z0;->W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;
    .locals 0

    invoke-static {p0}, Lgc0/z0;->S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/b2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/b2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentTitleView;)V

    return-object v0
.end method

.method public static final U(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/y1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/y1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachsView;)V

    return-object v0
.end method

.method public static final W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lgc0/z0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc0/a2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0/z0;->p:Llc0/b;

    invoke-direct {v0, p1, p0}, Llc0/a2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;Llc0/b;)V

    return-object v0
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgc0/z0;->Q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgc0/z0;->Q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v0, Lkc0/w;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lkc0/w;

    invoke-virtual {v0, p1}, Lkc0/w;->m1(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v2, v0, Lkc0/x;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lkc0/x;

    invoke-virtual {v0, p1}, Lkc0/x;->j1(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lgc0/z0;->O()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgc0/z0;->N()V

    :goto_0
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgc0/z0;->q:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lgc0/z0;->q:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segmentsModelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgc0/z0;->q:Ljava/util/List;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc0/y;

    sget-object v1, Lgc0/y0;->a:Lgc0/y0;

    sget-object v2, Lgc0/v0;->a:Lgc0/v0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkc0/w;

    sget-object v1, Lgc0/w0;->a:Lgc0/w0;

    sget-object v2, Lgc0/u0;->a:Lgc0/u0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lkc0/x;

    sget-object v1, Lgc0/x0;->a:Lgc0/x0;

    new-instance v2, Lgc0/t0;

    invoke-direct {v2, p0}, Lgc0/t0;-><init>(Lgc0/z0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
