.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseCollectionSortFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lsy2/d;

.field public p:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwi3/d;

.field public final s:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsy2/d;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-direct {v0, v1}, Lsy2/d;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o:Lsy2/d;

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->q:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->s:Lhj3/p;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Lsy2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o:Lsy2/d;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->q2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_0

    const-string v0, "itemTouchHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Laz2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t2()Laz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->w2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->x2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->A2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t2()Laz2/e;

    move-result-object v0

    invoke-virtual {v0}, Laz2/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o:Lsy2/d;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzy2/b;->b(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->q2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->q:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->initRecyclerView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->z2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t2()Laz2/e;

    move-result-object p1

    invoke-virtual {p1}, Laz2/e;->m1()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Ldy2/e;->e8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->s:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o:Lsy2/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$e;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o:Lsy2/d;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->s:Lhj3/p;

    invoke-direct {v2, p0, v3, v4}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;Lsl/t;Lhj3/p;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->e8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldy2/e;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSave"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->o:Lsy2/d;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "collectionAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v3, 0x1

    if-eqz v5, :cond_4

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.vd.api.albums.mvp.model.CourseCollectionItemModel"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final t2()Laz2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/e;

    return-object v0
.end method

.method public final w2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ldy2/g;->fa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->V:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ldy2/g;->S9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final x2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->q2()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$h;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$h;

    invoke-static {v0, v1, v2}, Lok/e;->g(Ljava/util/List;Ljava/util/List;Lhj3/p;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t2()Laz2/e;

    move-result-object v0

    invoke-virtual {v0}, Laz2/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t2()Laz2/e;

    move-result-object v0

    invoke-virtual {v0}, Laz2/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->t2()Laz2/e;

    move-result-object v0

    invoke-virtual {v0}, Laz2/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
