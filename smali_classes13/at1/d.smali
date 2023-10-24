.class public final Lat1/d;
.super Ljava/lang/Object;
.source "EntryFriendSelectedPreviewPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

.field public final g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    iput-object p2, p0, Lat1/d;->h:Ljava/lang/String;

    .line 2
    new-instance p2, Lat1/d$h;

    invoke-direct {p2, p0}, Lat1/d$h;-><init>(Lat1/d;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lat1/d;->a:Lwi3/d;

    .line 3
    new-instance p2, Lat1/d$g;

    invoke-direct {p2, p0}, Lat1/d$g;-><init>(Lat1/d;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lat1/d;->b:Lwi3/d;

    .line 4
    const-class p2, Ldt1/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lat1/d$a;

    invoke-direct {v0, p1}, Lat1/d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v1, Lat1/d$b;

    invoke-direct {v1, p1}, Lat1/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lat1/d;->c:Lwi3/d;

    .line 8
    sget-object p1, Lat1/d$i;->g:Lat1/d$i;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lat1/d;->d:Lwi3/d;

    .line 9
    new-instance p1, Lat1/d$f;

    invoke-direct {p1, p0}, Lat1/d$f;-><init>(Lat1/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lat1/d;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lat1/d;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/d;->l()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lat1/d;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    return-object p0
.end method

.method public static final synthetic c(Lat1/d;)Ldt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/d;->o()Ldt1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lat1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lat1/d;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat1/d;->r(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lat1/d;)Lqs1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/d;->s()Lqs1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lat1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/d;->u()V

    return-void
.end method

.method public static final synthetic h(Lat1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/d;->v()V

    return-void
.end method

.method public static synthetic n(Lat1/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lat1/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/d;->t()V

    .line 2
    invoke-virtual {p0}, Lat1/d;->k()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lat1/d;->f:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->U2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lat1/d;->f:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lat1/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lat1/d;->o()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->G1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v2, Laq1/f;->Z0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fragment.iconFriendPreview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->N(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v4, Laq1/f;->x:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "fragment.btnSelected"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v6, Laq1/f;->M0:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "fragment.friendPreviewLayout"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RR.getString(R.string.pb_selected_empty)"

    if-lez v0, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lat1/d;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget v4, Laq1/h;->c2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p0, Lat1/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Laq1/h;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lat1/d;->o()Ldt1/b;

    move-result-object v0

    invoke-virtual {p0}, Lat1/d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ldt1/b;->r1(I)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 13
    new-instance v3, Lxs1/e;

    invoke-direct {v3, v2}, Lxs1/e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p0}, Lat1/d;->s()Lqs1/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final l()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lat1/d$c;

    invoke-direct {v0}, Lat1/d$c;-><init>()V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fragment.activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lat1/d;->o()Ldt1/b;

    move-result-object v3

    invoke-virtual {v3}, Ldt1/b;->l1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_USER_SELECTED"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v2, "KEY_ID_GROUP"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "KEY_NAME_GROUP"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_3
    return-void
.end method

.method public final o()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lat1/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lat1/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lat1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r(I)I
    .locals 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int v0, v0, p1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lat1/d;->q()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lat1/d;->r(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final s()Lqs1/c;
    .locals 1

    iget-object v0, p0, Lat1/d;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1/c;

    return-object v0
.end method

.method public final t()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->c4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lat1/d;->s()Lqs1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Lku1/a;

    invoke-direct {v1}, Lku1/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance v1, Lts1/a;

    invoke-virtual {p0}, Lat1/d;->p()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lts1/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lat1/d$d;

    invoke-direct {v1, p0}, Lat1/d$d;-><init>(Lat1/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->a4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat1/d$e;

    invoke-direct {v1, p0}, Lat1/d$e;-><init>(Lat1/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fragment.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->n:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    move-result-object v0

    .line 3
    new-instance v1, Lat1/d$j;

    invoke-direct {v1, p0}, Lat1/d$j;-><init>(Lat1/d;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->X2(Ljava/lang/String;Lhj3/l;)Z

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lat1/d;->f:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat1/d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fragment.activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Laq1/h;->T1:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->S1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lat1/d$k;

    invoke-direct {v1, p0}, Lat1/d$k;-><init>(Lat1/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Laq1/h;->E:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lat1/d$l;

    invoke-direct {v1, p0}, Lat1/d$l;-><init>(Lat1/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_0
    return-void
.end method
