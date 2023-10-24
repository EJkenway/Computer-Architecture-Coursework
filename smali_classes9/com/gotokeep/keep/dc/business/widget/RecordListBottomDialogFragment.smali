.class public final Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "RecordListBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;,
        Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ldy/c;

.field public h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ldy/c;

    invoke-direct {v0}, Ldy/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->g:Ldy/c;

    .line 3
    const-class v0, Lvw/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Ldy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->g:Ldy/c;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Lvw/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->I1(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(ILcom/gotokeep/keep/data/model/persondata/DataLogInfo;Ljava/util/List;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;III)V"
        }
    .end annotation

    move/from16 v0, p1

    if-ltz v0, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-static/range {p3 .. p3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgy/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lgy/d;

    if-nez v2, :cond_2

    .line 2
    new-instance v0, Lym/s;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v4, v1

    .line 4
    sget v5, Liv/c;->Z:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7a4

    const/16 v16, 0x0

    move-object v3, v0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    .line 5
    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final B1(Lgy/d;Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy/d;",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->H1(Lgy/d;Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    const/16 p1, 0x10

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->A1(ILcom/gotokeep/keep/data/model/persondata/DataLogInfo;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final E1()Lvw/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/g;

    return-object v0
.end method

.method public final F1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvw/g;->u1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;-><init>(Lvw/g;Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lvw/g;->v1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lvw/g;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lvw/g;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lvw/g;->F1(Z)V

    return-void
.end method

.method public final H1(Lgy/d;Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lgy/d;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgy/d;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I1(ZLjava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->y1()Ljw/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljw/k;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v6

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    .line 8
    iget-object v0, v7, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->g:Ldy/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v2, v2, Lgy/d;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_3
    instance-of v0, v1, Lgy/d;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Lgy/d;

    .line 15
    invoke-virtual {v7, v1, v11}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->H1(Lgy/d;Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v12, v1

    goto :goto_7

    .line 16
    :cond_6
    :goto_5
    new-instance v0, Lgy/d;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-direct {v0, v1}, Lgy/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lgy/d;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    invoke-direct {v1, v2}, Lgy/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    const-string v0, "cycling"

    .line 18
    invoke-static {v9, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "running"

    invoke-static {v9, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hiking"

    invoke-static {v9, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    .line 19
    :cond_9
    invoke-static {v9}, Lsw/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    move-object v14, v2

    check-cast v14, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 22
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 23
    new-instance v1, Lgy/a;

    const/4 v13, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v2

    invoke-virtual {v2}, Lvw/g;->y1()Ljw/k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljw/k;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v11, v1

    move v15, v6

    .line 25
    invoke-direct/range {v11 .. v18}, Lgy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;Lgy/f;Lcom/gotokeep/keep/data/model/persondata/LogInfo;ZZILij3/h;)V

    .line 26
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v3

    goto :goto_8

    .line 27
    :cond_d
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_c

    .line 28
    :cond_e
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_f
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 30
    invoke-virtual {v7, v12, v11, v1, v8}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->B1(Lgy/d;Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;ILjava/util/List;)V

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v4, "otherSport"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    new-instance v1, Lgy/b;

    invoke-direct {v1, v2}, Lgy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 33
    :cond_10
    new-instance v1, Lgy/e;

    invoke-direct {v1, v6, v2}, Lgy/e;-><init>(ZLcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v1, v3

    goto :goto_a

    .line 34
    :cond_11
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_c
    move-object v10, v5

    move v7, v6

    goto/16 :goto_10

    .line 35
    :cond_12
    :goto_d
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_13
    move-object v15, v0

    check-cast v15, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 37
    invoke-virtual {v7, v12, v11}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->H1(Lgy/d;Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x58

    .line 38
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    const/16 v0, 0x12

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v16

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v8

    move-object v10, v5

    move/from16 v5, v16

    move v7, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->A1(ILcom/gotokeep/keep/data/model/persondata/DataLogInfo;Ljava/util/List;III)V

    goto :goto_f

    :cond_14
    move-object v10, v5

    move v7, v6

    .line 39
    :goto_f
    new-instance v0, Lgy/c;

    invoke-direct {v0, v7, v15}, Lgy/c;-><init>(ZLcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object v5, v10

    move v1, v14

    move-object/from16 v7, p0

    goto :goto_e

    :cond_15
    move-object v10, v5

    move v7, v6

    .line 40
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_10

    :cond_16
    move-object v10, v5

    move v7, v6

    const/4 v0, 0x0

    .line 41
    :goto_10
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object v5, v10

    move-object/from16 v7, p0

    goto/16 :goto_2

    :cond_17
    return-object v8
.end method

.method public final M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dialog ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public final O1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Liv/f;->C5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4
    sget v1, Liv/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->g:Ldy/c;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 11
    sget v0, Liv/f;->C0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Liv/f;->y8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->y1()Ljw/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljw/k;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Liv/f;->M9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->y1()Ljw/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljw/k;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v0

    invoke-virtual {v0}, Lvw/g;->y1()Ljw/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljw/k;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->I1(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->g:Ldy/c;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Liv/i;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->M1()V

    .line 2
    sget p3, Liv/g;->o3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object v0

    invoke-virtual {v0}, Lvw/g;->r1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->E1()Lvw/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvw/g;->D1(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->F1()V

    return-void
.end method
