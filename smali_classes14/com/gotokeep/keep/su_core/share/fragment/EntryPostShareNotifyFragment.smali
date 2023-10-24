.class public final Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostShareNotifyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

.field public p:Lbg2/a;

.field public q:Landroid/graphics/Bitmap;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lbg2/a;

    const-string v1, "EntryPostShareNotifyFragment"

    invoke-direct {v0, v1}, Lbg2/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->p:Lbg2/a;

    .line 3
    const-class v0, Lfg2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->p2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lue2/f;->m:I

    return v0
.end method

.method public final initView()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "INTENT_KEY_MODEl"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    iput-object v1, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v1, :cond_20

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_19

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    .line 4
    sget v1, Lue2/e;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    sget v7, Lue2/d;->P:I

    new-array v8, v3, [Ljm/a;

    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v10, v6, [Lum/f;

    .line 6
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v4

    .line 7
    new-instance v11, Lum/j;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v11, v5}, Lum/j;-><init>(I)V

    aput-object v11, v10, v3

    .line 8
    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v8, v4

    .line 9
    invoke-virtual {v1, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_5

    .line 10
    :cond_5
    sget v1, Lue2/e;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    iget-object v7, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    new-array v8, v3, [Ljm/a;

    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v10, v6, [Lum/f;

    .line 12
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v4

    .line 13
    new-instance v11, Lum/j;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v11, v5}, Lum/j;-><init>(I)V

    aput-object v11, v10, v3

    .line 14
    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v8, v4

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->m2(Ljava/lang/String;)V

    .line 17
    sget v1, Lue2/e;->X0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "imagePlay"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "video"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_9
    const-string v1, "imageType"

    const-string v5, ""

    if-eqz v3, :cond_c

    .line 19
    sget v3, Lue2/e;->Y0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_d

    .line 20
    :cond_c
    sget v3, Lue2/e;->Y0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x348b29

    if-eq v7, v8, :cond_11

    const v8, 0x360b0d

    if-eq v7, v8, :cond_10

    const v8, 0x6589014b

    if-eq v7, v8, :cond_f

    goto :goto_b

    :cond_f
    const-string v7, "course_album"

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lue2/g;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    const-string v7, "suit"

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lue2/g;->s1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    const-string v7, "plan"

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lue2/g;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    :goto_b
    move-object v1, v5

    .line 25
    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_d
    sget v1, Lue2/e;->F4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_13
    move-object v3, v2

    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Lue2/e;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v3, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->p:Lbg2/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    new-instance v9, Lcg2/a;

    iget-object v10, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->e()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_14
    move-object v10, v2

    :goto_10
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v9, v7, v8}, Lcg2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 35
    :cond_15
    invoke-static {v3, v8}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object v1, v2

    .line 36
    :goto_11
    iget-object v3, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->p:Lbg2/a;

    invoke-virtual {v3, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o2()Lfg2/a;

    move-result-object v1

    invoke-virtual {v1}, Lfg2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v7, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$e;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$e;-><init>(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)V

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v3, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_17
    move-object v3, v2

    :goto_12
    if-nez v3, :cond_18

    move-object v3, v5

    .line 40
    :cond_18
    iget-object v7, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->i()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_19
    move-object v7, v2

    .line 41
    :goto_13
    iget-object v8, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1a
    move-object v8, v2

    .line 42
    :goto_14
    iget-object v9, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    const-string v10, "http"

    invoke-static {v9, v10, v4, v6, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_15

    :cond_1b
    move-object v9, v2

    :goto_15
    invoke-static {v9}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 43
    iget-object v9, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    const-string v10, "https"

    invoke-static {v9, v10, v4, v6, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_16

    :cond_1c
    move-object v4, v2

    :goto_16
    invoke-static {v4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_17

    .line 44
    :cond_1d
    iget-object v4, v0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1e
    :goto_17
    move-object v2, v5

    .line 45
    :cond_1f
    :goto_18
    invoke-static {v1, v3, v7, v8, v2}, Lvh2/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_20
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lvm/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$d;-><init>(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final o2()Lfg2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    sget p1, Lue2/g;->U1:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    sget-object v4, Lht/e;->H0:Lht/e;

    invoke-virtual {v4}, Lht/e;->C0()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    aput-object v4, v2, v3

    .line 13
    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v2

    :goto_5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setVideo(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    const-string v3, "entry"

    .line 20
    invoke-virtual {p1, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    invoke-virtual {p1, v3}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lo72/a$a;->e(Z)Lo72/a$a;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    const-string v3, "shareType"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo72/a$a;->j(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->o:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->a()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;-><init>(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)V

    .line 28
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/share/d0;->g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
