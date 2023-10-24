.class public final Lc53/e$a;
.super Ljava/lang/Object;
.source "CompletionShowTrackHelper.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/e;->d(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc53/e;

.field public final synthetic b:Lsl/t;


# direct methods
.method public constructor <init>(Lc53/e;Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lc53/e$a;->a:Lc53/e;

    iput-object p2, p0, Lc53/e$a;->b:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lc53/e$a;->b:Lsl/t;

    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p3, :cond_c

    const-string v0, "adapter.getItem(position) ?: return@observe"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lc53/e$a;->a:Lc53/e;

    invoke-static {v1}, Lc53/e;->a(Lc53/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    instance-of v1, p3, Lj73/f;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    check-cast v1, Lj73/f;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lj73/f;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_c

    .line 5
    iget-object v2, p0, Lc53/e$a;->a:Lc53/e;

    invoke-static {v2}, Lc53/e;->a(Lc53/e;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lc53/e$a;->a:Lc53/e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lj73/f;

    invoke-interface {v2}, Lj73/f;->getCardType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-interface {v2}, Lj73/f;->getTrackMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_5
    invoke-static {p1, v1, v3, v2}, Lc53/e;->b(Lc53/e;ILjava/lang/String;Ljava/util/Map;)V

    .line 7
    instance-of p1, p3, Lf53/j;

    if-eqz p1, :cond_6

    .line 8
    move-object p1, p3

    check-cast p1, Lf53/j;

    invoke-virtual {p1}, Lf53/j;->j1()Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    move-result-object p1

    invoke-static {p1}, Ln93/c;->f(Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V

    .line 9
    :cond_6
    instance-of p1, p3, Lf53/l;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_7

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    instance-of p2, p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;

    if-nez p2, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;

    if-eqz p1, :cond_9

    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    sget v1, Ldy2/e;->aj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    .line 13
    new-instance v2, Lc53/e$a$a;

    invoke-direct {v2, p2}, Lc53/e$a$a;-><init>(Ljava/util/Set;)V

    .line 14
    invoke-static {p1, v1, v2}, Lrk/c;->b(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    goto :goto_4

    :cond_9
    return-void

    .line 15
    :cond_a
    :goto_4
    instance-of p1, p3, Lf53/a1;

    if-eqz p1, :cond_c

    .line 16
    check-cast p3, Lf53/a1;

    invoke-virtual {p3}, Lf53/a1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->e()Ljava/util/Map;

    move-result-object v0

    .line 17
    :cond_b
    invoke-static {v0}, Ln93/c;->n(Ljava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method
