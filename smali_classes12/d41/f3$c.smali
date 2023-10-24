.class public final Ld41/f3$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PuncheurTrainingVideoRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld41/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPinnedStateChangeListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p2, p0, Ld41/f3$c;->b:Lhj3/p;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld41/f3$c;->d:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld41/f3$c;->e:I

    .line 6
    iput p1, p0, Ld41/f3$c;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Ld41/f3$c;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Ld41/f3$c;->d:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    iget-boolean v3, p0, Ld41/f3$c;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->L1(Z)V

    .line 4
    :goto_2
    iget-object v1, p0, Ld41/f3$c;->b:Lhj3/p;

    iget-boolean v2, p0, Ld41/f3$c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ranks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld41/f3$c;->d:Ljava/util/List;

    if-lez p2, :cond_4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 2
    iput p2, p0, Ld41/f3$c;->f:I

    .line 3
    iget-object p2, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 4
    iget-object v1, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 6
    iget-object v3, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    .line 7
    iget v4, p0, Ld41/f3$c;->f:I

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_3

    add-int/2addr p2, v0

    const/4 v2, 0x0

    if-gt p2, v4, :cond_0

    if-ge v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iput v4, p0, Ld41/f3$c;->e:I

    .line 9
    invoke-static {p1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld41/f3$c;->c()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld41/f3$c;->e:I

    .line 11
    invoke-virtual {p0}, Ld41/f3$c;->c()V

    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget p2, p0, Ld41/f3$c;->e:I

    if-ltz p2, :cond_1

    iget-boolean p2, p0, Ld41/f3$c;->c:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 4
    iget-object p3, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    if-eqz p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    move v0, p3

    .line 5
    :goto_1
    iget-object v1, p0, Ld41/f3$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    .line 6
    iget v1, p0, Ld41/f3$c;->f:I

    if-ge v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget v1, p0, Ld41/f3$c;->f:I

    if-gt v0, v1, :cond_5

    .line 7
    :cond_4
    iput-boolean p1, p0, Ld41/f3$c;->c:Z

    .line 8
    iget p1, p0, Ld41/f3$c;->f:I

    iput p1, p0, Ld41/f3$c;->e:I

    .line 9
    invoke-virtual {p0}, Ld41/f3$c;->c()V

    return-void

    .line 10
    :cond_5
    iget v0, p0, Ld41/f3$c;->e:I

    if-gez v0, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_7

    if-lt v0, p3, :cond_8

    :cond_7
    if-nez p1, :cond_9

    if-le v0, p2, :cond_9

    :cond_8
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Ld41/f3$c;->e:I

    .line 12
    iput-boolean p1, p0, Ld41/f3$c;->c:Z

    .line 13
    invoke-virtual {p0}, Ld41/f3$c;->c()V

    :cond_9
    return-void
.end method
