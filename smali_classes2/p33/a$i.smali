.class public final Lp33/a$i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CompletionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp33/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lp33/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    sget v1, Ldy2/e;->o6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;->j1()Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-array v6, v2, [Ljm/a;

    invoke-virtual {v1, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v1, Ldy2/e;->fr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;->j1()Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget v1, Ldy2/e;->p6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v1, v6, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-eqz v1, :cond_6

    .line 7
    sget v6, Ldy2/e;->v5:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_4

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v6, v7, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->getPicture()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljm/a;

    invoke-virtual {v6, v4, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    :cond_5
    sget v4, Ldy2/e;->Du:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-eqz p1, :cond_8

    .line 12
    sget v1, Ldy2/e;->L6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_7

    .line 13
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, v1, v3}, Lso/a;->a(Landroid/view/View;II)V

    :cond_7
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->getPicture()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_8
    return-void
.end method
