.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EntityCommentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

.field public i:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public p:Lc92/g;

.field public q:Lc92/f;

.field public r:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

.field public s:Lg92/r;

.field public t:Lg92/a;

.field public u:Lg92/p;

.field public v:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lg92/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->u:Lg92/p;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lg92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->t:Lg92/a;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lc92/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->q:Lc92/f;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic F1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lc92/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->p:Lc92/g;

    if-nez p0, :cond_0

    const-string v0, "countSortPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lg92/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->s:Lg92/r;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->v:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->v:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->startLoading()V

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 15

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "INTENT_KEY_IS_DETAIL_PAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Le92/f;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lc92/g;

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->h:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    if-nez v3, :cond_1

    const-string v4, "sortView"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v2, v3, v7}, Lc92/g;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Z)V

    iput-object v2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->p:Lc92/g;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "INTENT_KEY_ENTITY_ID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v13, v4

    goto :goto_2

    :cond_3
    move-object v13, v2

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "INTENT_KEY_ABANDON_COMMENT_TEXT"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v3

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v5, "INTENT_KEY_FELLOWSHIP"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v3

    .line 8
    :goto_4
    new-instance v14, Lc92/f;

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->i:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    if-nez v5, :cond_6

    const-string v2, "contentView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "INTENT_KEY_ENTITY_AUTHOR_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    move-object v6, v4

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    const/4 v8, 0x0

    .line 11
    new-instance v11, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$c;

    invoke-direct {v11, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$c;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;)V

    .line 12
    new-instance v12, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$d;

    invoke-direct {v12, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$d;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;)V

    move-object v2, v14

    move-object v3, v5

    move-object v4, v1

    move-object v5, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lc92/f;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Loo/h;Loo/g;)V

    iput-object v14, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->q:Lc92/f;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->r:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    if-nez v0, :cond_9

    const-string v2, "bottomView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;

    invoke-direct {v2, p0, v13, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lg92/p;->l:Lg92/p$a;

    invoke-virtual {v1, v0}, Lg92/p$a;->b(Landroidx/fragment/app/FragmentActivity;)Lg92/p;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg92/p;->u1(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Lg92/p;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$f;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v1}, Lg92/p;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$g;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v1}, Lg92/p;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1}, Lg92/p;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$i;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->u:Lg92/p;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "INTENT_KEY_IS_DETAIL_PAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    const-class v0, Lg92/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 14
    check-cast v0, Lg92/a;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg92/a;->p1(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Lg92/a;->l1()Lek/i;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v1, p0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lg92/a;->n1()Lek/i;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v1, p0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->t:Lg92/a;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lg92/r;->h:Lg92/r$a;

    invoke-virtual {v1, v0}, Lg92/r$a;->b(Landroidx/fragment/app/FragmentActivity;)Lg92/r;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg92/r;->n1(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0}, Lg92/r;->l1()Lek/i;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$l;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v1, p0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v0}, Lg92/r;->m1()Lek/i;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$m;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v1, p0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->s:Lg92/r;

    :cond_2
    :goto_1
    return-void
.end method

.method public final S1(Lcom/google/android/material/bottomsheet/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ls82/g;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ls82/f;->yc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.id.viewCountSort)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->h:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    .line 3
    sget v1, Ls82/f;->Hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.id.viewEntryContent)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->i:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    .line 4
    sget v1, Ls82/f;->qc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.id.viewBottomComment)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->r:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    .line 5
    sget v1, Ls82/f;->Dc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.id.viewEmpty)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 6
    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.id.textTitle)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->j:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v3, "textTitle"

    .line 7
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v3, Ls82/h;->I1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ls82/f;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.id.imageBack)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->n:Landroid/widget/ImageView;

    const-string v3, "imageBack"

    if-nez v1, :cond_1

    .line 9
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v4, Ls82/e;->t:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    const-string p1, "rootView"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar1(Landroid/app/Activity;)I

    move-result p1

    invoke-static {}, Lw92/c;->h()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$n;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->Q1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->P1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->startLoading()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "userName"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->u:Lg92/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg92/p;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls82/i;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "bottomSheetDialog.behavior"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar1(Landroid/app/Activity;)I

    move-result v2

    invoke-static {}, Lw92/c;->h()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->S1(Lcom/google/android/material/bottomsheet/a;)V

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final startLoading()V
    .locals 5

    .line 1
    invoke-static {}, Lps/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "emptyView"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->s:Lg92/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lg92/r;->p1(ZZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->t:Lg92/a;

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lg92/a;->r1(Lg92/a;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$o;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_0
    return-void
.end method
