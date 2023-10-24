.class public final Lzs1/g;
.super Ljava/lang/Object;
.source "SelectFriendPreviewPresenter.kt"


# instance fields
.field public final a:Lqs1/c;

.field public final b:I

.field public final c:I

.field public final d:Lwi3/d;

.field public final e:Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

.field public final f:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Landroid/view/View$OnClickListener;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1/g;->e:Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    iput-object p2, p0, Lzs1/g;->f:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    .line 2
    new-instance p2, Lqs1/c;

    invoke-direct {p2}, Lqs1/c;-><init>()V

    iput-object p2, p0, Lzs1/g;->a:Lqs1/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x38

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x56

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lzs1/g;->b:I

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lzs1/g;->d(I)I

    move-result v0

    iput v0, p0, Lzs1/g;->c:I

    .line 5
    const-class v3, Ldt1/b;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lzs1/g$a;

    invoke-direct {v4, p1}, Lzs1/g$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v3

    iput-object v3, p0, Lzs1/g;->d:Lwi3/d;

    .line 6
    sget v3, Laq1/f;->s3:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lku1/a;

    invoke-direct {p2}, Lku1/a;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    new-instance p2, Lts1/a;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lts1/a;-><init>(II)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    sget p2, Laq1/f;->x:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Laq1/f;->J1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v0, "view.imgFriendPreview"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p3, v0}, Lok/t;->e(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lzs1/g$b;

    invoke-direct {p2, p0}, Lzs1/g$b;-><init>(Lzs1/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lzs1/g;->b()V

    return-void
.end method

.method public static final synthetic a(Lzs1/g;)Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1/g;->f:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzs1/g;->c()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/b;->F1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lzs1/g;->e:Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    sget v5, Laq1/f;->J1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imgFriendPreview"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->N(Landroid/view/View;Z)V

    .line 3
    iget-object v4, p0, Lzs1/g;->e:Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    sget v5, Laq1/f;->x:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v6, "view.btnSelected"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 4
    iget-object v4, p0, Lzs1/g;->e:Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-eqz v3, :cond_1

    .line 5
    sget v3, Laq1/h;->Z1:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Laq1/h;->V1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lzs1/g;->c()Ldt1/b;

    move-result-object v0

    iget v1, p0, Lzs1/g;->c:I

    invoke-virtual {v0, v1}, Ldt1/b;->s1(I)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 12
    new-instance v3, Lxs1/e;

    invoke-direct {v3, v2}, Lxs1/e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lzs1/g;->a:Lqs1/c;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final c()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lzs1/g;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method

.method public final d(I)I
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
    iget v1, p0, Lzs1/g;->b:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lzs1/g;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs1/g;->e:Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    return-object v0
.end method
