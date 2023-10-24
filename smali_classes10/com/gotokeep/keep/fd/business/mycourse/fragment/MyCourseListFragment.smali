.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MyCourseListFragment.kt"

# interfaces
.implements Lvl/b;
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$c;,
        Lcom/gotokeep/keep/fd/business/mycourse/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:J

.field public final p:Lwi3/d;

.field public q:Lr70/d;

.field public r:Lj70/e;

.field public s:Lj70/f;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Ls70/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->j3()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->k3(I)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->l3(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->c3(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->G2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->I2(I)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->J2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)Lj70/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez p0, :cond_0

    const-string v0, "myCourseAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)Lj70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->s:Lj70/f;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->T2(Ln70/t;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Landroid/view/View;Ln70/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->X2(Landroid/view/View;Ln70/t;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->a3(Ln70/w;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->b3(Ln70/x;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->h3(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Lj70/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->s:Lj70/f;

    return-void
.end method


# virtual methods
.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v0, :cond_0

    const-string v1, "myCourseAdapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final I2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    const-string v1, "myCourseAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "myCourseAdapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Ln70/k;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mycourse.mvp.model.MyAlbumSubHeaderModel"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln70/k;

    .line 6
    invoke-virtual {v0}, Ln70/k;->k1()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0, v3}, Ln70/k;->n1(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final J2()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->o:J

    sub-long v2, v0, v2

    const/16 v4, 0x1e

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->o:J

    .line 4
    sget v0, Ll40/p;->T6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "listCourse"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v0, v2}, Lok/m;->f(Landroidx/recyclerview/widget/RecyclerView;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    const-string v4, "myCourseAdapter"

    if-nez v3, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v3, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v4, v3, Ln70/b;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Ln70/b;

    invoke-virtual {v3}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ln70/b;->j1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget v3, Ll40/p;->T6:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;

    invoke-direct {v4, v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;-><init>(ILcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final N2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "created"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5c050895

    if-eq v1, v2, :cond_3

    const v2, -0x5405847b

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "createTimetable"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ll40/s;->s4:I

    goto/16 :goto_3

    :cond_3
    const-string v1, "customTraining"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ll40/s;->t4:I

    goto/16 :goto_3

    .line 6
    :cond_4
    :goto_0
    sget v0, Ll40/s;->u4:I

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "album"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2bb5e275

    if-eq v1, v2, :cond_8

    const v2, -0x107b7f0f

    if-eq v1, v2, :cond_7

    const v2, -0x4c6f718

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "general"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Ll40/s;->L1:I

    goto :goto_3

    :cond_7
    const-string v1, "wantTimetable"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Ll40/s;->s4:I

    goto :goto_3

    :cond_8
    const-string v1, "totalAlbum"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Ll40/s;->r4:I

    goto :goto_3

    .line 12
    :cond_9
    :goto_1
    sget v0, Ll40/s;->q3:I

    goto :goto_3

    :sswitch_2
    const-string v1, "suit"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ll40/s;->z4:I

    goto :goto_3

    :sswitch_3
    const-string v1, "practiced"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ll40/s;->o4:I

    goto :goto_3

    :sswitch_4
    const-string v1, "series"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ll40/s;->b4:I

    goto :goto_3

    .line 16
    :cond_a
    :goto_2
    sget v0, Ll40/s;->J1:I

    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_4
        -0x25095977 -> :sswitch_3
        0x360b0d -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x3d4e7ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls70/b;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lr70/d;

    invoke-direct {p1, p2}, Lr70/d;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->q:Lr70/d;

    .line 3
    new-instance p1, Lj70/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->q:Lr70/d;

    if-nez v0, :cond_0

    const-string v1, "scrollStateHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, p2, v0}, Lj70/e;-><init>(Ls70/b;Lr70/d;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->Q2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->V2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->y1()V

    :cond_1
    return-void
.end method

.method public final O2()Ls70/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70/b;

    return-object v0
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "bottomBtn"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/p;->o:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    sget v0, Ll40/p;->o:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v2, "page_my_courses_view"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr70/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tab"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_my_courses.null.null"

    .line 4
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->T1()V

    return-void
.end method

.method public final T2(Ln70/t;)V
    .locals 4

    const-string v0, "settingContainer"

    if-nez p1, :cond_0

    .line 1
    sget p1, Ll40/p;->p8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    sget v1, Ll40/p;->p8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Ll40/p;->q8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "settingLeftTv"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/t;->a()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ln70/t;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ln70/t;->b()Z

    move-result v0

    const-string v1, "newImage"

    const-string v2, "newTv"

    if-eqz v0, :cond_3

    .line 7
    sget v0, Ll40/p;->j7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v2, Ll40/p;->i7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Ll40/p;->j7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget v0, Ll40/p;->i7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Ln70/t;->d()Z

    move-result v0

    const-string v1, "sortImage"

    const-string v2, "sortTv"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ln70/t;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    sget v0, Ll40/p;->v8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget v2, Ll40/p;->u8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$j;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 18
    :cond_4
    sget p1, Ll40/p;->v8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget p1, Ll40/p;->u8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/a;->a(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Z)V

    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls70/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ls70/b;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ls70/b;->I1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$o;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ls70/b;->B1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$p;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Ls70/b;->Q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$q;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Ls70/b;->F1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$r;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Ls70/b;->E1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$s;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Ls70/b;->M1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$t;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$t;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Ls70/b;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$u;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Landroid/view/View;Ln70/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lr70/c;->e()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln70/t;->a()I

    move-result p2

    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$v;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-static {p1, p2, v0}, Lh70/c;->c(Landroid/content/Context;ILhj3/a;)V

    return-void
.end method

.method public final Z2(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3(Ln70/w;)V
    .locals 2

    .line 1
    sget v0, Ll40/p;->y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ll40/p;->T6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Ln70/w;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    invoke-virtual {p1}, Ln70/w;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v0, :cond_0

    const-string v1, "myCourseAdapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->Z2(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->i3(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b3(Ln70/x;)V
    .locals 8

    .line 1
    sget v0, Ll40/p;->T6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Ln70/x;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    invoke-virtual {p1}, Ln70/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    const-string v2, "myCourseAdapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ln70/x;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v7, v5, Ln70/b;

    if-nez v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Ln70/b;

    if-eqz v5, :cond_3

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln70/b;->p1(Ljava/lang/Integer;)V

    :cond_3
    move v4, v6

    goto :goto_0

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v3, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ln70/x;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v4, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "myCourseAdapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/x;->b()Z

    move-result p1

    invoke-virtual {v3, v4, p1}, Ls70/b;->n1(Ljava/util/List;Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez p1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->y1()V

    :cond_0
    return-void
.end method

.method public final g3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    const-string v1, "myCourseAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "myCourseAdapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Ln70/l;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-ne v2, p1, :cond_7

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v3, v2, Ln70/l;

    if-nez v3, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    check-cast v2, Ln70/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ln70/l;->v1(Z)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v2, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v0, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->q0:I

    return v0
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    const-string v1, "myCourseAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->g3(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "myCourseAdapter.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->Z2(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->i3(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final i3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll40/p;->y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 4
    sget v2, Ll40/o;->u:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    const-string v2, "builder"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v4, v2, Ln70/k;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    instance-of p1, v2, Ln70/k;

    if-nez p1, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ln70/k;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ln70/k;->j1()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->u3(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->U5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v1

    invoke-virtual {v1}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll40/m;->O:I

    goto :goto_0

    :cond_0
    sget v1, Ll40/m;->j0:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    sget v0, Ll40/p;->T6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    const-string v2, "myCourseAdapter"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget-object v1, Lp70/a;->c:Lp70/a$a;

    invoke-virtual {v1}, Lp70/a$a;->a()Lls2/a;

    move-result-object v1

    invoke-virtual {v1}, Lls2/a;->c()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp70/a;

    invoke-direct {v3}, Lp70/a;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v4, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v3, v4}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 10
    new-instance v1, Lk70/a;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, v3}, Lk70/a;-><init>(Lj70/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->P2()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->S2()V

    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$w;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k3(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v1

    invoke-virtual {v1}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr70/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalAlbum"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    sget p1, Ll40/s;->x2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity;->h:Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.BaseActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/16 v3, 0x64

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x5405847b

    if-eq v2, v6, :cond_3

    const v6, -0x107b7f0f

    if-eq v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "wantTimetable"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "createTimetable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :goto_0
    sget p1, Ll40/s;->y2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget p1, Ll40/s;->z2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    const-string v2, ""

    const-string v6, "RankStyleTypeRank"

    const-string v8, "CloseStyleClose"

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;->a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->r:Lj70/e;

    if-nez v0, :cond_0

    const-string v1, "myCourseAdapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "myCourseAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Ln70/l;

    if-eqz v5, :cond_1

    check-cast v3, Ln70/l;

    invoke-virtual {v3}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->g3(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->y1()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->q:Lr70/d;

    if-nez v0, :cond_0

    const-string v1, "scrollStateHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lr70/d;->b()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->V1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->y1()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->q:Lr70/d;

    if-nez v0, :cond_0

    const-string v1, "scrollStateHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lr70/d;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_scroll_to_top"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Ll40/p;->T6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    :cond_1
    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->N2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ll40/s;->J7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    :cond_0
    return-void
.end method
