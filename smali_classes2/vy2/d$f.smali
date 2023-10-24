.class public final Lvy2/d$f;
.super Lij3/p;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$f;->g:Lvy2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v1, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v1}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    iget-object v2, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v2}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v2

    const-string v3, "collection"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x67ca5162

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1f

    const v3, -0x1270e17c

    if-eq v4, v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "program"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5
    instance-of v2, v0, Lwy2/b;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    check-cast v4, Lwy2/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwy2/b;->i1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 6
    instance-of v5, v1, Lwy2/b;

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    check-cast v5, Lwy2/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lwy2/b;->i1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 7
    instance-of v8, v0, Lwy2/n;

    if-nez v8, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    check-cast v8, Lwy2/n;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lwy2/n;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    if-eq v4, v5, :cond_c

    .line 8
    iget-object v9, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v9}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object v9

    invoke-virtual {v9}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 12
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 13
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_a

    return v6

    .line 14
    :cond_a
    iget-object v9, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v9}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object v9

    invoke-virtual {v9}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v3

    :goto_8
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x5

    if-lt v9, v10, :cond_c

    return v6

    .line 16
    :cond_c
    instance-of v9, v1, Lwy2/e;

    if-eqz v9, :cond_13

    if-ne v4, v5, :cond_d

    return v6

    :cond_d
    if-ge p1, p2, :cond_e

    add-int/lit8 v1, p2, -0x1

    move v6, p1

    :goto_9
    if-ge v6, v1, :cond_f

    .line 17
    iget-object v9, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v9}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    invoke-static {v9, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v10

    goto :goto_9

    :cond_e
    add-int/lit8 v1, p2, 0x1

    if-lt p1, v1, :cond_f

    move v6, p1

    .line 18
    :goto_a
    iget-object v9, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v9}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v6, -0x1

    invoke-static {v9, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v6, v1, :cond_f

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 19
    :cond_f
    iget-object v1, p0, Lvy2/d$f;->g:Lvy2/d;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v10}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object v10

    invoke-virtual {v10}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_10
    move-object v10, v3

    :goto_b
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 22
    invoke-static {v1, v8, v6, v9, v10}, Lvy2/d;->h(Lvy2/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v2, :cond_11

    move-object v0, v3

    .line 23
    :cond_11
    check-cast v0, Lwy2/b;

    if-eqz v0, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwy2/b;->j1(I)V

    .line 24
    :cond_12
    iget-object v0, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 25
    iget-object p1, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {p1, v4, v5}, Lvy2/d;->i(Lvy2/d;II)V

    return v7

    .line 26
    :cond_13
    instance-of v9, v1, Lwy2/g;

    if-eqz v9, :cond_19

    if-ne v4, v5, :cond_14

    return v6

    :cond_14
    if-ge p1, p2, :cond_15

    move v1, p1

    :goto_c
    if-ge v1, p2, :cond_16

    .line 27
    iget-object v9, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v9}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-static {v9, v1, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v10

    goto :goto_c

    :cond_15
    add-int/lit8 v1, p2, 0x2

    if-lt p1, v1, :cond_16

    move v9, p1

    .line 28
    :goto_d
    iget-object v10, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v10}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v10

    invoke-virtual {v10}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v10, v9, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v9, v1, :cond_16

    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    .line 29
    :cond_16
    iget-object v1, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v8, v9, v10, v6}, Lvy2/d;->h(Lvy2/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v2, :cond_17

    move-object v0, v3

    .line 30
    :cond_17
    check-cast v0, Lwy2/b;

    if-eqz v0, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwy2/b;->j1(I)V

    .line 31
    :cond_18
    iget-object v0, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 32
    iget-object p1, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {p1, v4, v5}, Lvy2/d;->i(Lvy2/d;II)V

    return v7

    .line 33
    :cond_19
    instance-of v9, v1, Lwy2/n;

    if-eqz v9, :cond_1e

    if-ge p1, p2, :cond_1a

    move v6, p1

    :goto_e
    if-ge v6, p2, :cond_1b

    .line 34
    iget-object v9, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v9}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    invoke-static {v9, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v10

    goto :goto_e

    :cond_1a
    add-int/lit8 v6, p2, 0x1

    if-lt p1, v6, :cond_1b

    move v9, p1

    .line 35
    :goto_f
    iget-object v10, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v10}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v10

    invoke-virtual {v10}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v10, v9, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v9, v6, :cond_1b

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    .line 36
    :cond_1b
    iget-object v6, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Lwy2/n;

    invoke-virtual {v1}, Lwy2/n;->getIndex()I

    move-result v1

    invoke-static {v6, v8, v4, v9, v1}, Lvy2/d;->h(Lvy2/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v2, :cond_1c

    move-object v0, v3

    .line 37
    :cond_1c
    check-cast v0, Lwy2/b;

    if-eqz v0, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwy2/b;->j1(I)V

    .line 38
    :cond_1d
    iget-object v0, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v7

    :cond_1e
    return v6

    .line 39
    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 40
    instance-of v0, v1, Lwy2/j;

    if-eqz v0, :cond_20

    return v6

    :cond_20
    if-ge p1, p2, :cond_21

    move v0, p1

    :goto_10
    if-ge v0, p2, :cond_22

    .line 41
    iget-object v1, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v1}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_10

    :cond_21
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_22

    move v1, p1

    .line 42
    :goto_11
    iget-object v2, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v2}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_22

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 43
    :cond_22
    iget-object v0, p0, Lvy2/d$f;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v7

    :cond_23
    :goto_12
    return v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvy2/d$f;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
