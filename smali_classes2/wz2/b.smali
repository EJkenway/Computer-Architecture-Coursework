.class public final Lwz2/b;
.super Lbm/a;
.source "CourseDetailCommodityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;",
        "Lvz2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lmz2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lwz2/b$d;

    invoke-direct {v0, p1}, Lwz2/b$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwz2/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lmz2/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lmz2/e;-><init>(Lhj3/a;ILij3/h;)V

    iput-object v0, p0, Lwz2/b;->b:Lmz2/e;

    .line 4
    sget v2, Ldy2/e;->gj:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerViewCommodity"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v2, Lwz2/b$a;

    invoke-direct {v2, p1}, Lwz2/b$a;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v2, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwz2/b$b;

    invoke-direct {v0, p0}, Lwz2/b$b;-><init>(Lwz2/b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lwz2/b;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz2/b;->v1()Lcom/google/android/material/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz2/b;

    invoke-virtual {p0, p1}, Lwz2/b;->s1(Lvz2/b;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v14, Lym/s;

    .line 2
    sget v2, Ldy2/b;->r0:I

    .line 3
    sget v0, Ldy2/c;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e5

    const/4 v13, 0x0

    move-object v0, v14

    .line 5
    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v0, p1

    .line 6
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s1(Lvz2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwz2/b;->x1()V

    .line 2
    invoke-virtual {p0, p1}, Lwz2/b;->u1(Lvz2/b;)V

    return-void
.end method

.method public final u1(Lvz2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvz2/b;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwz2/b;->v1()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lvz2/b;->j1()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lvz2/c;

    invoke-direct {v2, v1}, Lvz2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lvz2/b;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lwz2/b;->r1(Ljava/util/List;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;

    .line 10
    new-instance v2, Lvz2/a;

    invoke-direct {v2, v1}, Lvz2/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lwz2/b;->r1(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lwz2/b;->b:Lmz2/e;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lwz2/b;->v1()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final v1()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    iget-object v0, p0, Lwz2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;

    sget v1, Ldy2/e;->l8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lwz2/b$c;

    invoke-direct {v1, p0}, Lwz2/b$c;-><init>(Lwz2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
