.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;
.super Lbm/a;
.source "EntryPostPicturePresenterV2.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$c;
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

.field public r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public s:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$j;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->g:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$l;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->h:Lwi3/d;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 5
    const-class v2, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$a;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->i:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Le0/e;->j(Landroid/view/View;)V

    .line 8
    new-instance v0, Lqs1/g;

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;)V

    const-string p1, "EntryPostFragment"

    invoke-direct {v0, p1, v2}, Lqs1/g;-><init>(Ljava/lang/String;Lus1/j;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->n:Lqs1/g;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->T1()V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    sget v0, Laq1/f;->q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lku1/b;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lku1/b;-><init>(IIIIILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->n:Lqs1/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->Y1()V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->Z1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->b2(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->M1(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;Landroid/view/View;FF)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->O1(Landroid/view/View;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lus1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->P1()Lus1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->n:Lqs1/g;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->Q1()Lus1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    return-object p0
.end method


# virtual methods
.method public final J1(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x52

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "addMore"

    .line 5
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->n:Lqs1/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final K1(ILvs1/r;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lvs1/r;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L1(Lvs1/r;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->p:Lvs1/r;

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
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p1}, Lvs1/r;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Lvs1/r;->m1()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v3, 0x14

    .line 16
    :cond_4
    invoke-static {v6, v3}, Lct1/h;->D(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 20
    new-instance v9, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->K1(ILvs1/r;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "showMore"

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    const/16 v11, 0x52

    .line 22
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 23
    invoke-direct {v9, v7, v2, v10, v11}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_8
    invoke-virtual {p1}, Lvs1/r;->m1()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->J1(Z)V

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->P1()Lus1/i;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lus1/i;->c(Ljava/util/List;)V

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->n:Lqs1/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isSupportTemplateShare()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->X2()Z

    move-result p1

    if-nez p1, :cond_b

    .line 30
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->a2(Lhj3/a;)V

    :cond_b
    return-void
.end method

.method public final M1(ILandroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "content"

    .line 1
    invoke-static {v0}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->P1()Lus1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus1/i;->d()V

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->j:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->p:Lvs1/r;

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
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->p:Lvs1/r;

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

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$g;

    invoke-direct {v3, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$g;-><init>(Landroid/view/ViewGroup;)V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->P1()Lus1/i;

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

    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->p:Lvs1/r;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v3

    xor-int/2addr v0, v3

    .line 16
    invoke-direct {v1, p2, p1, v2, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZZZ)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$d;

    invoke-direct {p1, p2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$d;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->setOnEditClickListener(Lhj3/p;)V

    .line 18
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$e;

    invoke-direct {p1, p2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$e;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->setImageDeleteListener(Lhj3/a;)V

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 21
    new-instance p1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnGalleryExit(Lhj3/q;)V

    const/16 p1, 0x64

    .line 22
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setRequestCode(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    .line 24
    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

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

.method public final O1(Landroid/view/View;FF)[F
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

.method public final P1()Lus1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/i;

    return-object v0
.end method

.method public final Q1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final T1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->o:Landroidx/recyclerview/widget/ItemTouchHelper;

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

.method public final V1()V
    .locals 1

    const-string v0, "picture"

    .line 1
    invoke-static {v0}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->Q1()Lus1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus1/g;->f()V

    :cond_0
    return-void
.end method

.method public final X1(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "path"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "image"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_5

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateList()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->w3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->D0(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string p1, "video"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateList()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->E3(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isSupportTemplateShare()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->b2(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->a2(Lhj3/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->V1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z1(ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->V1()V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v3, :cond_3

    .line 3
    sget-object v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v5, p2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Z1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->e(Landroid/app/Activity;ILcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ZLjava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a2(Lhj3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct1/h;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v1, "running"

    goto :goto_0

    :cond_0
    const-string v1, "treadmill"

    goto :goto_0

    :cond_1
    const-string v1, "hiking"

    goto :goto_0

    :cond_2
    const-string v1, "cycling"

    :goto_0
    move-object v5, v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getPlanId()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getLiveCourseId()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 6
    new-instance v11, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$k;

    move-object v1, v11

    move-object v2, p0

    move v3, v0

    move-object v4, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$k;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;ILjava/lang/String;Ljava/lang/String;Lhj3/a;)V

    move-object v1, v10

    move v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getShowShareTemplate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public final b2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct1/h;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v5, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->S1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/social/Request;->getShareLongPictureFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lct1/h;->E(ZLjava/util/List;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->j:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$m;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->i(Ljava/util/List;ZLhj3/p;)Z

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->s:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->s:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->setData(Ljava/util/List;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/r;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->L1(Lvs1/r;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

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
