.class public final Ld41/f3$f;
.super Lij3/p;
.source "PuncheurTrainingVideoRankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/f3;->I1(Ljava/util/List;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ld41/f3;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ld41/f3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ld41/f3;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld41/f3$f;->g:Ljava/util/List;

    iput-object p2, p0, Ld41/f3$f;->h:Ld41/f3;

    iput p3, p0, Ld41/f3$f;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ld41/f3;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/f3$f;->b(Ld41/f3;Ljava/util/List;I)V

    return-void
.end method

.method public static final b(Ld41/f3;Ljava/util/List;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ranks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld41/f3;->Z1(Ld41/f3;)Ld41/f3$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld41/f3$c;->d(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld41/f3$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ld41/f3$f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->L1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld41/f3$f;->h:Ld41/f3;

    invoke-static {v0}, Ld41/f3;->S1(Ld41/f3;)Ll31/g1;

    move-result-object v0

    iget-object v1, p0, Ld41/f3$f;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ld41/f3$f;->h:Ld41/f3;

    iget v1, p0, Ld41/f3$f;->i:I

    invoke-static {v0, v1}, Ld41/f3;->c2(Ld41/f3;I)V

    .line 7
    iget-object v0, p0, Ld41/f3$f;->h:Ld41/f3;

    invoke-static {v0}, Ld41/f3;->b2(Ld41/f3;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v1, Lzs0/f;->lq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ld41/f3$f;->h:Ld41/f3;

    iget-object v3, p0, Ld41/f3$f;->g:Ljava/util/List;

    iget v4, p0, Ld41/f3$f;->i:I

    new-instance v5, Ld41/g3;

    invoke-direct {v5, v2, v3, v4}, Ld41/g3;-><init>(Ld41/f3;Ljava/util/List;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Ld41/f3$f;->h:Ld41/f3;

    invoke-static {v0}, Ld41/f3;->b2(Ld41/f3;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld41/f3$f;->h:Ld41/f3;

    invoke-static {v1}, Ld41/f3;->X1(Ld41/f3;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Ld41/f3$f;->i:I

    iget-object v2, p0, Ld41/f3$f;->h:Ld41/f3;

    invoke-static {v2}, Ld41/f3;->Y1(Ld41/f3;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
