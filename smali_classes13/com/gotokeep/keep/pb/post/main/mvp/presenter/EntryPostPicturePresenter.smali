.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;
.super Lbm/a;
.source "EntryPostPicturePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;",
        "Lvs1/r;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lqs1/g;

.field public o:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public p:Lvs1/r;

.field public q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public final r:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->r:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$i;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$j;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->h:Lwi3/d;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 5
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->i:Lwi3/d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    .line 8
    new-instance p1, Lqs1/g;

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    const-string v1, "EntryPostFragment"

    invoke-direct {p1, v1, v0}, Lqs1/g;-><init>(Ljava/lang/String;Lus1/j;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->n:Lqs1/g;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->O1()V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    sget v0, Laq1/f;->q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->n:Lqs1/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->H1(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;Landroid/view/View;FF)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->J1(Landroid/view/View;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lus1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->K1()Lus1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lqs1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->n:Lqs1/g;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->L1()Lus1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, "addMore"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->n:Lqs1/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final B1(ILvs1/r;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lvs1/r;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xc

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E1(Lvs1/r;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->p:Lvs1/r;

    .line 2
    invoke-virtual {p1}, Lvs1/r;->l1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs1/r;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->p3(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p1}, Lvs1/r;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lvs1/r;->j1()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Lvs1/r;->m1()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0x14

    .line 16
    :cond_4
    invoke-static {v4, v3}, Lct1/h;->D(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {p0, v7, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->B1(ILvs1/r;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "showMore"

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    move-object v8, v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_8
    invoke-virtual {p1}, Lvs1/r;->m1()Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->A1(Z)V

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->K1()Lus1/i;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lus1/i;->c(Ljava/util/List;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->n:Lqs1/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final H1(ILandroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "content"

    .line 1
    invoke-static {v0}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->K1()Lus1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus1/i;->d()V

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->editMode(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->p:Lvs1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvs1/r;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isAlbumType(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->p:Lvs1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvs1/r;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->setMusicData(Lcom/gotokeep/keep/data/model/community/KeepMusic;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 9
    new-instance v1, Lus1/f;

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$g;

    invoke-direct {v3, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$g;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, p2, v3}, Lus1/f;-><init>(Landroid/view/ViewGroup;Lx1/b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "param"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->K1()Lus1/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lus1/i;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->p:Lvs1/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvs1/r;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 13
    :goto_4
    new-instance v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v3

    xor-int/2addr v0, v3

    .line 16
    invoke-direct {v1, p2, p1, v2, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZZZ)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;

    invoke-direct {p1, p2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->setOnEditClickListener(Lhj3/p;)V

    .line 18
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$e;

    invoke-direct {p1, p2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$e;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->setImageDeleteListener(Lhj3/a;)V

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 21
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnGalleryExit(Lhj3/q;)V

    const/16 p1, 0x64

    .line 22
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setRequestCode(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    .line 24
    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    const-string p1, "type"

    const-string p2, "pic"

    .line 25
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "page_camera_preview"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I1()Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->r:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    return-object v0
.end method

.method public final J1(Landroid/view/View;FF)[F
    .locals 5

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const-string v3, "view"

    cmpl-float v4, p2, v1

    if-lez v4, :cond_1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    cmpg-float p2, p3, v1

    if-gez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v0

    const/4 p3, 0x1

    aput p2, p1, p3

    return-object p1
.end method

.method public final K1()Lus1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/i;

    return-object v0
.end method

.method public final L1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final M1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final O1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$h;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->o:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/r;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->E1(Lvs1/r;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getMusicChoosePresenter()Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getMusicChoosePresenter()Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
