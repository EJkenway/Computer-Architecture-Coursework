.class public final Lat1/c;
.super Ljava/lang/Object;
.source "EntryFriendSelectedPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/c;->d:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    .line 2
    const-class v0, Ldt1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lat1/c$a;

    invoke-direct {v1, p1}, Lat1/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lat1/c$b;

    invoke-direct {v2, p1}, Lat1/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lat1/c;->a:Lwi3/d;

    .line 6
    sget-object p1, Lat1/c$d;->g:Lat1/c$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lat1/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lat1/c;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1/c;->d:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lat1/c;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lat1/c;->d:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    sget v0, Laq1/f;->q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    invoke-virtual {p0}, Lat1/c;->d()Lqs1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lat1/c;->c()V

    .line 7
    invoke-virtual {p0}, Lat1/c;->d()Lqs1/b;

    move-result-object p1

    invoke-virtual {p0}, Lat1/c;->e()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->k1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lct1/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lat1/c;->d:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    sget v0, Laq1/f;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lat1/c$c;

    invoke-direct {v0, p0}, Lat1/c$c;-><init>(Lat1/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lat1/c;->e()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->G1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lat1/c;->d:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    sget v2, Laq1/f;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fragment.btnSelected"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RR.getString(R.string.pb_selected_empty)"

    if-lez v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lat1/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Laq1/h;->c2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lat1/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Laq1/h;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lat1/c;->d()Lqs1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lat1/c;->d()Lqs1/b;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final d()Lqs1/b;
    .locals 1

    iget-object v0, p0, Lat1/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1/b;

    return-object v0
.end method

.method public final e()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lat1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method
