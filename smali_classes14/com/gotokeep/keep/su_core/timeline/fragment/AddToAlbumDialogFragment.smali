.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "AddToAlbumDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lgg2/a;

.field public j:Lcom/gotokeep/keep/su_core/utils/download/Downloader;

.field public n:Lcom/gotokeep/keep/commonui/widget/m;

.field public o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lzh2/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->h:Lwi3/d;

    .line 5
    new-instance v0, Lgg2/a;

    invoke-direct {v0, p0}, Lgg2/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->i:Lgg2/a;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->p:Z

    return p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->S1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/util/Map;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->T1(Ljava/util/Map;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic F1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Lcom/gotokeep/keep/su_core/utils/download/Downloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->j:Lcom/gotokeep/keep/su_core/utils/download/Downloader;

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->b2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->c2(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a2(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->Z1(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lcom/gotokeep/keep/su_core/utils/download/Downloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->j:Lcom/gotokeep/keep/su_core/utils/download/Downloader;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->i:Lgg2/a;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->O1()Lzh2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Lzh2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/a;

    return-object v0
.end method

.method public final P1(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lue2/e;->j3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->i:Lgg2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->i:Lgg2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->O1()Lzh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget v0, Lue2/e;->u2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lue2/e;->x4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->O1()Lzh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->O1()Lzh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->g:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v7, Lpg2/a;

    invoke-direct {v7, v5, v4, v3}, Lpg2/a;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->O1()Lzh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$e;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->O1()Lzh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwh2/z;->M()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.fromFile(newFile)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final T1(Ljava/util/Map;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/util/Map;Lhj3/l;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p2, v2, v1, p1}, Lx30/r;->l(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dialog ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

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

.method public final Z1(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictures"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p5, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->o:Lhj3/a;

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->p:Z

    if-nez p4, :cond_0

    const-string p4, ""

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->q:Ljava/lang/String;

    const-string p2, "AddToAlbumDialogFragment"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->M1()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c2(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x800

    .line 3
    invoke-static {v0, v1, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lue2/d;->i0:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keeper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, v1, p2}, Lpf2/c;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0, p2, v0}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lue2/h;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->U1()V

    .line 2
    sget p3, Lue2/f;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->o:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

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

    const/16 v2, 0x10f

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->dismissProgressDialog()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->P1(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
