.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;
.super Lij3/p;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v0, Lwy2/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    check-cast v4, Lwy2/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwy2/b;->i1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    instance-of v5, v1, Lwy2/b;

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    check-cast v5, Lwy2/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lwy2/b;->i1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 5
    instance-of v6, v0, Lwy2/p;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    check-cast v6, Lwy2/p;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_a

    .line 6
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v9}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object v9

    invoke-virtual {v9}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v9, :cond_8

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 10
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_8

    return v7

    .line 12
    :cond_8
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v9}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object v9

    invoke-virtual {v9}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v9, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v3

    :goto_7
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x5

    if-lt v9, v10, :cond_a

    return v7

    .line 13
    :cond_a
    instance-of v9, v1, Lwy2/o;

    if-eqz v9, :cond_11

    if-ne v4, v5, :cond_b

    return v7

    :cond_b
    if-ge p1, p2, :cond_c

    add-int/lit8 v1, p2, -0x1

    move v7, p1

    :goto_8
    if-ge v7, v1, :cond_d

    .line 14
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v9}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v7, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v7, v10

    goto :goto_8

    :cond_c
    add-int/lit8 v1, p2, 0x1

    if-lt p1, v1, :cond_d

    move v7, p1

    .line 15
    :goto_9
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v9}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-static {v9, v7, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v7, v1, :cond_d

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v10}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object v10

    invoke-virtual {v10}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v10, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_e
    move-object v10, v3

    :goto_a
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 19
    invoke-static {v1, v6, v7, v9, v10}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v2, :cond_f

    move-object v0, v3

    .line 20
    :cond_f
    check-cast v0, Lwy2/b;

    if-eqz v0, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwy2/b;->j1(I)V

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1, v4, v5}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->t2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;II)V

    return v8

    .line 23
    :cond_11
    instance-of v9, v1, Lwy2/q;

    if-eqz v9, :cond_17

    if-ne v4, v5, :cond_12

    return v7

    :cond_12
    if-ge p1, p2, :cond_13

    move v1, p1

    :goto_b
    if-ge v1, p2, :cond_14

    .line 24
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v9}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-static {v9, v1, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v10

    goto :goto_b

    :cond_13
    add-int/lit8 v1, p2, 0x2

    if-lt p1, v1, :cond_14

    move v9, p1

    .line 25
    :goto_c
    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v10}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v10

    invoke-virtual {v10}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v10, v9, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v9, v1, :cond_14

    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    .line 26
    :cond_14
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v6, v9, v10, v7}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v2, :cond_15

    move-object v0, v3

    .line 27
    :cond_15
    check-cast v0, Lwy2/b;

    if-eqz v0, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwy2/b;->j1(I)V

    .line 28
    :cond_16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1, v4, v5}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->t2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;II)V

    return v8

    .line 30
    :cond_17
    instance-of v9, v1, Lwy2/p;

    if-eqz v9, :cond_1c

    if-ge p1, p2, :cond_18

    move v7, p1

    :goto_d
    if-ge v7, p2, :cond_19

    .line 31
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v9}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v7, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v7, v10

    goto :goto_d

    :cond_18
    add-int/lit8 v7, p2, 0x1

    if-lt p1, v7, :cond_19

    move v9, p1

    .line 32
    :goto_e
    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v10}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v10

    invoke-virtual {v10}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v10, v9, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v9, v7, :cond_19

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    .line 33
    :cond_19
    iget-object v7, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Lwy2/p;

    invoke-virtual {v1}, Lwy2/p;->getIndex()I

    move-result v1

    invoke-static {v7, v6, v4, v9, v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v2, :cond_1a

    move-object v0, v3

    .line 34
    :cond_1a
    check-cast v0, Lwy2/b;

    if-eqz v0, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwy2/b;->j1(I)V

    .line 35
    :cond_1b
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v8

    :cond_1c
    return v7
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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
